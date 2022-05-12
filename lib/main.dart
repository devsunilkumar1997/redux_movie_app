import 'package:flutter/material.dart';
import 'package:redux_movie_app/app_config.dart';
import 'package:url_strategy/url_strategy.dart';


void main() async {
  setPathUrlStrategy();
  WidgetsFlutterBinding.ensureInitialized();
}

Widget ConfiguredApp = const AppConfig(
  flavorName: "Development",
  apiBaseUrl: 'https://api.themoviedb.org/3/movie/550?api_key',
  apiVersionScheme: 'ab5dcf678ac19cc2ebd5160783fdcb61',
  child: VideoApp(),
  appToken:
      'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJhYjVkY2Y2NzhhYzE5Y2MyZWJkNTE2MDc4M2ZkY2I2MSIsInN1YiI6IjYyNDNmOWRjYzUwYWQyMDA1Y2RlYTg3OSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.0hM9kGy0nSHNDYHBHNkx2MTTfGmLe3qvEB4lymux55g',
  imageurl: '',
);

class VideoApp extends StatefulWidget {
  const VideoApp({Key? key}) : super(key: key);

  @override
  State<VideoApp> createState() => _VideoAppState();
}

class _VideoAppState extends State<VideoApp> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
