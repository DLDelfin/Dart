import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'My first mobile app',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(title: const Text("My Application")),
          body: const Material(
              color: Color.fromARGB(255, 51, 180, 160),
              child: Center(
                child: Text(
                  "Welcome to Mobile AppDev",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 42, 26, 20),
                      fontFamily: "Montserrat"),
                ),
              )))));
}
