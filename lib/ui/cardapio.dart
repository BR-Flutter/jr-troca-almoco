import 'package:flutter/material.dart';
import 'package:app_troca_almoco/ui/drawer.dart';

class Cardapio extends StatefulWidget {
  @override
  _CardapioState createState() => _CardapioState();
}

class _CardapioState extends State<Cardapio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: UiDrawer(),
      appBar: AppBar(title: Text('Cardápio'),),
      body: Column(
        children: <Widget>[
          Container(
            color: Colors.green[700],
            padding: EdgeInsets.all(10),
            height: 140,
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('DEZ', style: TextStyle(fontSize: 14, color: Colors.white),),
                          Text('27', style: TextStyle(fontSize: 32, color: Colors.white),),
                          Text('Segunda', style: TextStyle(fontSize: 12, color: Colors.white),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('DEZ', style: TextStyle(fontSize: 14, color: Colors.white),),
                          Text('28', style: TextStyle(fontSize: 32, color: Colors.white),),
                          Text('Terça', style: TextStyle(fontSize: 12, color: Colors.white),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('DEZ', style: TextStyle(fontSize: 14, color: Colors.white),),
                          Text('29', style: TextStyle(fontSize: 32, color: Colors.white),),
                          Text('Quarta', style: TextStyle(fontSize: 12, color: Colors.white),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('DEZ', style: TextStyle(fontSize: 14, color: Colors.white),),
                          Text('30', style: TextStyle(fontSize: 32, color: Colors.white),),
                          Text('Quinta', style: TextStyle(fontSize: 12, color: Colors.white),),
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text('DEZ', style: TextStyle(fontSize: 14, color: Colors.white),),
                          Text('31', style: TextStyle(fontSize: 32, color: Colors.white),),
                          Text('Sexta', style: TextStyle(fontSize: 12, color: Colors.white),),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Flexible(
            child: Container(
              constraints: BoxConstraints.expand(),
              color: Colors.lightGreen[300],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Text('Prato principal', style: TextStyle(fontSize: 20, color: Colors.green[700]),),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Text('Prato principal', style: TextStyle(fontSize: 14, color: Colors.lightGreen[200]),)
                                ],
                              )
                            ],
                          ),
                          Column(

                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.autorenew, color: Colors.green[700],),
                                onPressed: () {
                                  print('Dale');
                                },
                              )
                            ],
                          )
                        ],
                      )
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
