import 'package:flutter/material.dart';
import 'package:myodetect/camera.dart';
import 'dart:ui' as ui;

class Mydash extends StatefulWidget {
  const Mydash({super.key});

  @override
  State<Mydash> createState() => _MydashState();
}

class _MydashState extends State<Mydash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 50, left: 20, right: 20),
          height: 600,
          width: 500,
          //color: Colors.blue,
          child: ElevatedButton(
              onPressed: () {
                Camera();
              },
              child: Text("camera")),
        ),
      ),
    );
  }
}
