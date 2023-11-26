import 'package:flutter/material.dart';
import 'q_and_a.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Ask Me Anything'),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        backgroundColor: Colors.blueAccent,
        body: QA(),
      ),
    ),
  ));
}
