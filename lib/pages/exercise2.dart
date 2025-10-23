import 'package:flutter/material.dart';

class Exercise2 extends StatelessWidget {
  const Exercise2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(50),
      padding: EdgeInsets.all(40),
      color: Colors.blue[300],
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue[400],
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            "CADT STUDENTS",
            style: TextStyle(color: Colors.white, fontSize: 50),
          ),
        ),
      ),
    );
  }
}
