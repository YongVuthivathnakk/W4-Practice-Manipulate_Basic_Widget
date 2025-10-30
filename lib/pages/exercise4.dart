import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  const Exercise4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          ButtonWidget(
            text: "OOP",
            color1: const Color(0xFFBBDEFB),
            color2: const Color(0xFFBBDEFB),
          ),
          ButtonWidget(
            text: "Dart",
            color1: const Color(0xFF42A5F5),
            color2: const Color(0xFF42A5F5),
          ),
          ButtonWidget(
            text: "Flutter",
            color1: Color(0xFF42A5F5),
            color2: Color(0xFF002D52),
          ),
        ],
      ),
    );
  }
}

class ButtonWidget extends StatelessWidget {
  final String text;
  final Color color1;
  final Color color2;
  const ButtonWidget({
    super.key,
    required this.text,
    required this.color1,
    required this.color2,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(colors: [color1, color2]),
      ),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
