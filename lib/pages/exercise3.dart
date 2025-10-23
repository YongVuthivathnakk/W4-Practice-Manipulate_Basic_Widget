import 'package:flutter/material.dart';

class Exercise3 extends StatelessWidget {
  const Exercise3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.blue[100],
            ),
            child: Center(
              child: Text("OOP", style: TextStyle(color: Colors.white)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.blue[300],
            ),
            child: Center(
              child: Text("DART", style: TextStyle(color: Colors.white)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              gradient: LinearGradient(
                colors: [
                  const Color.fromARGB(255, 100, 181, 246),
                  const Color.fromARGB(255, 0, 70, 131),
                ],
              ),
            ),
            child: Center(
              child: Text("FLUTTER", style: TextStyle(color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }
}
