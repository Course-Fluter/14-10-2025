import 'package:flutter/material.dart';

class Demo7 extends StatelessWidget {
  const Demo7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          BackButton(),
          Center(
            child: ElevatedButton(
              onPressed: () {},
              child: Text("Agregar"),
            ),
          ),
        ],
      ),
    );
  }
}
