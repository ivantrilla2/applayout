import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("Hello, World!")),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Colors.yellow,
                ),
                child: const Text("One"),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.pink,
                ),
                child: const Text("Two"),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text("Three"),
              ),
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 250, 0, 0),
                child: Center(
                  child: Text(
                    "Ivan Trilla Graells 23/24",
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
            ],
          ))));
}
