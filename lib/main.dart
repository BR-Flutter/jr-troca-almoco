import 'package:flutter/material.dart';
import 'package:app_troca_almoco/ui/home.dart';

void main() {
  runApp(MaterialApp(
    title: 'Troca almoço',
    home: Home(),
    theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
        accentColor: Colors.lightGreen
    ),
  ));
}