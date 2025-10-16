import 'package:demo/demo_page.dart';
import 'package:flutter/material.dart';

class Demo7 extends StatelessWidget {
  const Demo7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (_) => DemoPage()),
                  );
                },
                child: Text("Navigator push"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(builder: (_) => DemoPage()),
                    (route) => false,
                  );
                },
                child: Text("Navigator pushAndremoveUntil"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (_) => DemoPage()),
                  );
                },
                child: Text("Navigator PushReplacement"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/* TextField(
      decoration: InputDecoration(
        hintText: 'Escribe algo...',
        filled: true,
        fillColor: Colors.white, // color de fondo
        contentPadding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30.0), // forma redonda
          borderSide: BorderSide.none, // sin borde visible
        ),
      ),
    ); */