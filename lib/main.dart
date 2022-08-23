import 'package:flutter/material.dart';

import 'ui/home.dart';
import 'config/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mohd Maroof',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Colors.red[900],
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
    );
  }
}
