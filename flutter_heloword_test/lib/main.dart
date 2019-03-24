import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:common_heloword_test/heloword_test.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Text(HelowordClient().chuoi),
        ),
      ),
    );
  }
}
