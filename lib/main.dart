import 'package:flutter/material.dart';

import 'Homepage.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        shadowColor: Colors.black12,
        brightness: Brightness.light,
        primarySwatch: Colors.blueGrey,
      ),
      home: Homepage(),
    );
  }
}
