import 'package:flutter/material.dart';
import 'package:test_app/presentation/themes/theme_helper.dart';
import 'package:test_app/presentation/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test App',
      theme: ThemeHelper.getAppTheme().theme,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}