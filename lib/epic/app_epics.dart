
import 'package:redux_movie_app/data/index.dart';
import 'package:redux_movie_app/epic/movie_epic.dart';
import 'package:redux_movie_app/models/index.dart';
import 'package:redux_epics/redux_epics.dart';


class AppEpics {
  const AppEpics({
    
   
    required MovieApi movieApi,
   
  })  : 
        
        _movieApi = movieApi;
        

  
  
  final MovieApi _movieApi;
  

  Epic<AppState> get epics {
    return combineEpics<AppState>(<Epic<AppState>>[
      
      MovieEpic(api: _movieApi).epics,
     
   
    ]);
  }
}