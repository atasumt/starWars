import 'package:flutter/material.dart';
import 'package:star_wars/star_wars.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: StarWarsPage(),
    );
  }
}
