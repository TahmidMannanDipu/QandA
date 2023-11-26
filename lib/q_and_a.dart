import 'package:flutter/material.dart';
import 'dart:math';

class QA extends StatefulWidget {
  @override
  State<QA> createState() => _QAState();
}

class _QAState extends State<QA> {
  int imageChange = 1;
  void Change() {
    setState(() {
      imageChange = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  Change();
                });
              },
              child: Image.asset('images/ball$imageChange.png'),
            )
          ],
        ),
      ),
    );
  }
}
