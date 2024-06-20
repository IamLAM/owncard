import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.white,
                child: Text("Contenedor 1"),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.white,
                      child: Text("Contenedor 3"),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.red,
                      child: Text("Contenedor 3"),
                    ),
                  ],
                ),
              ),
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.yellow,
                child: Text("Contenedor 4"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
