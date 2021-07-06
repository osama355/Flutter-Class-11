import 'package:flutter/material.dart';
import 'package:flutter_class_11/grid.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // body: Home(),
        body: GridTpoic(),
      ),
    );
  }
}
