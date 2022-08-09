import 'package:flutter/material.dart';
import 'dart:async';
import 'dart:convert';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Application name
      backgroundColor: Colors.grey.shade100,
    );
  }
}

class MyHomePage extends StatelessWidget {
  String nome = "";
  String email = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // The title text which will be shown on the action bar

          ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}
