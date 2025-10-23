import 'package:flutter/material.dart';
import 'package:flutter_practice_1/pages/exercise1.dart';
import 'package:flutter_practice_1/pages/exercise2.dart';
import 'package:flutter_practice_1/pages/exercise3.dart';
import 'package:flutter_practice_1/pages/exercise4.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),

      // To check the result of each exercise, You can choose each of the component such as:

      // home: Exercies1()
      // home: Exercies2()
      // home: Exercies3()
      // home: Exercies4()
      home: Exercise4(),
    );
  }
}
