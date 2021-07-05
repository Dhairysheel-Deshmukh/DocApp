import 'Routes.dart';
import 'package:flutter/material.dart';
import 'Editorpage.dart';
import 'Homepage.dart';

void main() {
  runApp(ZefyrApp());
}

class ZefyrApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Homepage(),
      routes: {Myroutes.EditorPage: (context) => EditorPage()},
    );
  }
}