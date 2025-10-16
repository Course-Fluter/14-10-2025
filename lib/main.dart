import 'package:demo/demo.dart';
import 'package:demo/demo1.dart';
import 'package:demo/demo2.dart';
import 'package:demo/demo3.dart';
import 'package:demo/demo4.dart';
import 'package:demo/demo5.dart';
import 'package:demo/demo6.dart';
import 'package:demo/demo7.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Demo7());
  }
}
