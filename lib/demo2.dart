import 'package:flutter/material.dart';

class Demo2 extends StatelessWidget {
  const Demo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 50,
              height: 10,
              color: Colors.amber,
              child: Text("Matias"),
            ),
            Container(
              width: 90,
              height: 150,
              color: Colors.green,
              child: Text("Matias"),
            ),
            Container(
              width: 150,
              height: 90,
              color: Colors.red,
              child: Text("Matias"),
            ),
          ],
        ),
      ),
    );
  }
}
