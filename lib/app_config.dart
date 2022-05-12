import 'package:flutter/material.dart';

class AppConfig extends InheritedWidget {
  // ignore: use_key_in_widget_constructors
  const AppConfig({
    required this.imageurl,
    required this.flavorName,
    required this.apiBaseUrl,
    required this.apiVersionScheme,
    required Widget child,
    required this.appToken,
  }) : super(child: child);

  /// Flavor name
  final String flavorName;

  /// Base URL for API
  final String apiBaseUrl;

  /// API version scheme like V1, V2 etc
  final String apiVersionScheme;

  ///Token
  final String appToken;

  ///image
  final String imageurl;

  static AppConfig?of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<AppConfig>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}
