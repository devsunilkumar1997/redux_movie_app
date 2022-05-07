import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:redux_movie_app/home/movie.dart';
import 'package:redux_movie_app/home/movie_service.dart';

final moviesfutureprovider =
    FutureProvider.autoDispose<List<Movie>>((ref) async {
  ref.maintainState = true;
  final movieService = ref.read(movieserviceprovider);
  final movies = await movieService.getMovies();
  return movies;
});

class MyHomePage extends ConsumerWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override

  Widget build(BuildContext context, ScopedReader Watch) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: Text('Movies'),
        ),
        body: Watch(moviesfutureprovider).when(
            error: (e, s) {
              return Text('error');
            },
            loading: () => Center(child: CircularProgressIndicator()),
            data: (movies) {
              return GridView.extent(
                maxCrossAxisExtent: 200,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
              childAspectRatio: 0.7,
              children: movies.map((movie)=>Text(movie.title)).toList());
            }
            
            )
            );
  }
}


