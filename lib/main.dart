import 'package:flutter/material.dart';
import 'package:todolistapp/home_screen.dart';

void main() {
  runApp(TodoList());
}

class TodoList extends StatelessWidget {
  const TodoList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      initialRoute: HomeScreen.routename,
      routes: {HomeScreen.routename: (context) => HomeScreen()},
      home: HomeScreen(),
    );
  }
}
