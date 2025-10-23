import 'package:flutter/material.dart';

class Exercise4 extends StatelessWidget {
  const Exercise4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          OOPWidget(color: Colors.blue[100]),
          DartWidget(color: Colors.blue[400]),
          FlutterWidget(color1: Color(0xFF42A5F5), color2: Color(0xFF002D52)),
        ],
      ),
    );
  }
}

class FlutterWidget extends StatelessWidget {
  final Color color1;
  final Color color2;
  const FlutterWidget({super.key, required this.color1, required this.color2});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(colors: [color1, color2]),
      ),
      child: Center(
        child: Text("FLUTTER", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

class DartWidget extends StatelessWidget {
  Color? color;
  DartWidget({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: color,
      ),
      child: Center(
        child: Text("DART", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}

class OOPWidget extends StatelessWidget {
  Color? color;
  OOPWidget({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: color,
      ),
      child: Center(
        child: Text("OOP", style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
