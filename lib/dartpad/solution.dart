import 'package:flutter/material.dart';
// This is the solution

class ExampleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('AppBar!'),
      ),
      body: Text('Some text'),
    );
  }
}