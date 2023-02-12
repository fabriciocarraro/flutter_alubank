import 'package:flutter/material.dart';
import 'package:flutter_alubank/screens/home/home.dart';
import 'package:flutter_alubank/themes/theme.dart';

void main() {
  runApp(const Alubank());
}

class Alubank extends StatelessWidget {
  const Alubank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alubank',
      theme: alubankTheme,
      home: HomePage(),
    );
  }
}
