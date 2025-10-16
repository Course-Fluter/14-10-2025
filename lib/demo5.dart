import 'package:flutter/material.dart';

class Demo5 extends StatelessWidget {
  const Demo5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Ejemplo", style: TextStyle(fontSize: 350), maxLines: 1),
          Text(
            "Ejemplo",
            style: TextStyle(fontSize: 100, fontWeight: FontWeight.bold),
          ),
          Text(
            "Ejemplo",
            style: TextStyle(fontSize: 100, fontWeight: FontWeight.w900),
          ),
        ],
      ),
    );
  }
}
