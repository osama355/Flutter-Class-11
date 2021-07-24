import 'package:flutter/material.dart';
import 'package:flutter_class_11/calculator.dart';
import 'package:flutter_class_11/grid.dart';
import 'package:flutter_class_11/todo_list.dart';

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
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Todo App'),
          ),
          // appBar: AppBar(
          //   backgroundColor: Colors.blue,
          //   title: Text(
          //     'Calculator App',
          //     style: TextStyle(color: Colors.white),
          //   ),
          // ),
          // body: Home(),
          // body: GridTpoic(),
          // body: Calculator(),
          body: TodoApp(),
        ),
      ),
    );
  }
}
