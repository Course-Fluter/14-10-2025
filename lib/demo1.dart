import 'package:flutter/material.dart';

class Demo1 extends StatelessWidget {
  const Demo1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Franco"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Hola"),
              Text("Matias"),
              Text("Mundo"),
            ],
          ),
          Text("Cooperativa"),
        ],
      ),
    );
  }
}
