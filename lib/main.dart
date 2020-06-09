import 'package:flutter/material.dart';

import './screens/camera.dart';

void main() {
  runApp(new MaterialApp(
    home: new CameraDemo(),
    theme: ThemeData.dark(),
    debugShowCheckedModeBanner: false,
  ));
}
