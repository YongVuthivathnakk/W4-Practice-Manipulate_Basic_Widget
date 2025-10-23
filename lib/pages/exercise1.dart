import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Hi my name is Nakk !",
          style: TextStyle(color: Colors.orange, fontSize: 50),
        ),
      ),
    );
  }
}
