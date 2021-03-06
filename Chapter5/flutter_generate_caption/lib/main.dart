import 'dart:async';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'camera_preview.dart';
import 'generate_camera.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Code Snippets',
      theme: new ThemeData(primarySwatch: Colors.red),
      home: new SquareCropCam(),
    );
  }
}
