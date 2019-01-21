import 'package:flutter/material.dart';
import 'package:app_troca_almoco/ui/home.dart';
import 'package:app_troca_almoco/ui/cardapio.dart';

class UiDrawer extends StatefulWidget {
  @override
  _UiDrawerState createState() => _UiDrawerState();
}

class _UiDrawerState extends State<UiDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Home'),
            leading: Icon(Icons.home),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home()));
            },
          ),
          ListTile(
            title: Text('Cardápio'),
            leading: Icon(Icons.restaurant_menu),
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Cardapio()
                  )
              );
            },
          )
        ],
      ),
    );
  }
}
