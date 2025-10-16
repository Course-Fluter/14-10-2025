import 'package:flutter/material.dart';

class Demo4 extends StatelessWidget {
  const Demo4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.amber,
            width: 110,
            height: 110,
            child: Text("data"),
          ),
          Container(
            color: Colors.red,
            width: 90,
            height: 90,
            child: Text("data"),
          ),
        ],
      ),
    );
  }
}
