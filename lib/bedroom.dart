import 'package:flutter/material.dart';

class Bedroom extends StatelessWidget {
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
                        "Bilik Hana",
                        style: new TextStyle(fontSize: 17.0),
                      )
                    ],
                  ),
                )),
          ),
        ]));
  }
}
