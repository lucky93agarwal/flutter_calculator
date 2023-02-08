import 'package:flutter/material.dart';
import 'package:foodappui/screen/home.dart';
import 'package:foodappui/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeModel().lightTheme,
      darkTheme: ThemeModel().darkTheme,
      home: HomeScreen(),
    );
  }
}

