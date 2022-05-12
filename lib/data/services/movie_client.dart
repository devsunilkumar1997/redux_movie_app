part of services;

@RestApi()
abstract class MovieClient {
  factory MovieClient(Dio dio) = _MovieClient;
  
 @GET('trending/movie/week?api_key=ab5dcf678ac19cc2ebd5160783fdcb61')
  Future<ResponseWrapper<Map<String, dynamic>>> gettrending();
}
class ResponseWrapper<T> {
  const ResponseWrapper._(this.page, this.result);

  factory ResponseWrapper.fromJson(Map<String, dynamic> json) {
    final result = json['results'];
    final page = json['page'];
    return ResponseWrapper._(page, result);
  }

  final int page;
  final T result;

 

  

  ResponseWrapper<T> replace(T result) {
    return ResponseWrapper<T>._(page, result);
  }
}
