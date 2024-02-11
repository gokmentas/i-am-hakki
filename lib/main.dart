import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "I Am Hakki",
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.amber,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/hakki.png'),
          ),
        )),
  ));
}
