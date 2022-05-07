import 'dart:convert';

import 'package:flutter/foundation.dart';

class Movie {
  String title;
  String posterpath;
  Movie({
    required this.posterpath,
    required this.title,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': title,
      'posterpath': posterpath,
    };
  }

  String get fullImageUrl => 'http://image.tmdb.org/t/p/w200$posterpath';
  factory Movie.fromMap(Map<String, dynamic> map) {
    // ignore: unnecessary_null_comparison
    if (map == null) return null;
    return Movie(posterpath: map['posterpath'], title: map['title']);
  }
  String tojson() => json.encode(toMap());
}
