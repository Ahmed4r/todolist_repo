import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routename = 'homescreen';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Todo List"),
      ),
    );
  }
}
