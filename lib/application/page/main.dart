import 'package:flutter/material.dart';

import '../core/routes.dart';
import '../../resource/app_string.dart';

void main() {
  runApp(MaterialApp.router(
    title: AppString.appName,
    themeMode: ThemeMode.system,
    theme: ThemeData.from(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepOrange, brightness: Brightness.light)),
    darkTheme: ThemeData.from(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange)),
    routerConfig: routers,
  ));
}
