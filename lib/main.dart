import 'package:flutter/material.dart';
import 'package:ngdemo8/pages/home_page.dart';
import 'package:ngdemo8/pages/themes/app_theme.dart';

void main() {
  runApp(const RunMyApp());
}

class RunMyApp extends StatefulWidget {
  const RunMyApp({super.key});

  @override
  State<RunMyApp> createState() => _RunMyAppState();
}

class _RunMyAppState extends State<RunMyApp> {

  ThemeMode themeMode = ThemeMode.light;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.light(useMaterial3: true),
      // darkTheme: ThemeData.dark(useMaterial3: true),
      theme: AppTheme.themeData(false),
      darkTheme: AppTheme.themeData(true),
      themeMode: themeMode,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}




