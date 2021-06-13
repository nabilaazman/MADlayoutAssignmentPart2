import 'package:flutter/material.dart';

class Livingroom extends StatelessWidget {
  bool toggleValue = false;
  @override
  Widget build(BuildContext context) {
    return new Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(crossAxisCount: 2, children: <Widget>[
          Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  splashColor: Colors.white,
                  child: Center(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                        Image('images/button1.PNG'),
                        Text("PlugAmmar", style: new TextStyle(fontSize: 17.0))
                      ])))),
          Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  splashColor: Colors.white,
                  child: Center(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                        Image('images/button1.PNG'),
                        Text("Plug 2 patio",
                            style: new TextStyle(fontSize: 17.0))
                      ])))),
        ]));
  }
}
