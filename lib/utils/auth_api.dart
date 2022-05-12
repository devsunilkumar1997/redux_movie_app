import 'package:redux_movie_app/data/services/index.dart';
import 'package:redux_movie_app/models/index.dart';
class MovieAuthApi {
  const MovieAuthApi({
    
    required MovieClient movie,
  })  : 
        _movie = movie;

  
  final MovieClient _movie;

  Future<AppUser>  
     get user async {
      

      final ResponseWrapper<Map<String, dynamic>> result = await _movie.gettrending();
      return AppUser.fromJson(result.result);
    }
  }


