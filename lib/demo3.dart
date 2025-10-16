import 'package:flutter/material.dart';

class Demo3 extends StatelessWidget {
  const Demo3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("Con padding"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("Con padding"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10, bottom: 10, top: 10),
              child: Container(
                color: Colors.amber,
                width: 100,
                height: 100,
                child: Text("Con padding"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
