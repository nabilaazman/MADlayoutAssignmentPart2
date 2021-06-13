import 'package:flutter/material.dart';
import './livingroom.dart' as livingroom;
import './allroom.dart' as allroom;
import './bedroom.dart' as bedroom;

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.white,
        ),
        home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
              title: Text('My Home'),
              bottom: TabBar(
                tabs: [
                  Tab(
                    child: Text("All"),
                  ),
                  Tab(
                    child: Text("LivingRoom"),
                  ),
                  Tab(
                    child: Text("Bedroom"),
                  ),
                ],
              ),
            ),
            body: new TabBarView(children: <Widget>[
              new allroom.Allroom(),
              new livingroom.Livingroom(),
              new bedroom.Bedroom()
            ]),
          ),
        ));
  }
}
