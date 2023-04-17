import 'package:flutter/material.dart';
import 'package:test_leaf/view/pages/home_page.dart';

void main() => runApp(Leaf());

class Leaf extends StatelessWidget {
  const Leaf({ Key key = const Key("any_key") }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
      ),

      home: HomePage(),
    );
  }
}