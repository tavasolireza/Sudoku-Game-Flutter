import 'package:flutter/material.dart';
import 'package:sudoku/Screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
//        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Color(0xFFFCF6F3),
      ),
      initialRoute: 'homeScreen',
      routes: {
        'homeScreen': (context) => HomeScreen(),
      },
    );
  }
}
