import 'package:flutter/material.dart';
import 'package:app_troca_almoco/ui/drawer.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer: UiDrawer(),
      body: Container(
        color: Colors.lightGreen[300],
        child: Center(
          child: Icon(
            Icons.sentiment_very_satisfied,
            color: Colors.green[700],
            size: 200,
          ),
        ),
      ),
    );
  }
}
