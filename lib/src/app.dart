import 'package:flutter/material.dart';
import 'package:flutter_aritmetica_operaciones/src/form.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FormBasico(),
    );
  }
}
