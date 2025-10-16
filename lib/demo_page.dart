import 'package:demo/demo1_page.dart';
import 'package:flutter/material.dart';

class DemoPage extends StatelessWidget {
  const DemoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Text("Demo Page"),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Atras"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (_) => Demo1Page()),
                );
              },
              child: Text("Atras"),
            ),
          ],
        ),
      ),
    );
  }
}
