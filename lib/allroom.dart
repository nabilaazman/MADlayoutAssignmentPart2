import 'package:flutter/material.dart';

class Allroom extends StatelessWidget {
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
                      Text(
                        "PlugAmmar",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                )),
          ),
          Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  splashColor: Colors.white,
                  child: Center(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                        Image('images/button2.PNG'),
                        Text("Bilik Hana", style: new TextStyle(fontSize: 17.0))
                      ])))),
          Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  splashColor: Colors.white,
                  child: Center(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                        Image('images/button3.PNG'),
                        Text("Gate Light Switch",
                            style: new TextStyle(fontSize: 17.0))
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
                        Text("Plug 3 patio",
                            style: new TextStyle(fontSize: 17.0))
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
                        Text("Parking Lights",
                            style: new TextStyle(fontSize: 17.0))
                      ])))),
          Card(
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                  onTap: () {},
                  splashColor: Colors.white,
                  child: Center(
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                        Image('images/button4.PNG'),
                        Text("Bridge", style: new TextStyle(fontSize: 17.0))
                      ])))),
        ]));
  }
}
