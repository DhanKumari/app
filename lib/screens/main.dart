import 'package:flutter/material.dart';
import 'mainscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'rent key',
      theme: ThemeData(
          primaryColor: Color.fromARGB(15, 246, 250, 10),
          scaffoldBackgroundColor: Color.fromARGB(0, 0, 0, 0)),
      home: MainScreen(),
    );
  }
}
