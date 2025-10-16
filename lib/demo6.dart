import 'package:flutter/material.dart';

class Demo6 extends StatelessWidget {
  const Demo6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                  label: Text("Correo"),
                  hintText: "Ingresa tu correo",
                ),
                keyboardType: TextInputType.number,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              decoration: InputDecoration(
                label: Text("Correo"),
                hintText: "Ingresa tu correo",
              ),
              keyboardType: TextInputType.emailAddress,
            ),
          ),
        ],
      ),
    );
  }
}
