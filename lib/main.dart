import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: new AppBar(
          leading: new Icon(Icons.menu),
          title: new Text("DEMO"),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.shopping_cart),
              onPressed: () {},
            ),
            new IconButton(
              icon: new Icon(Icons.monetization_on),
              onPressed: () {},
            )
          ],
        ),
        body: Container(
          color: Colors.indigo[100],
        ),

        drawer: new Drawer(
          child: new ListView(
            children: <Widget>[
              new DrawerHeader(
                child: new Text("Flutter"),
                decoration: new BoxDecoration(
                  color: Colors.blue,
                ),
              ),

              new Text("Item 1"),
              new Text("Item 2"),
              new Text("Item 3"),
              new Text("Item 4"),
              new Text("Item 5"),
              new Text("Item 6"),
            ],
          ),
        ),

        bottomNavigationBar: new BottomNavigationBar(items: [
          new BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("Home"),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.search),
            title: new Text("Search"),
          )
        ]),

        floatingActionButton: new FloatingActionButton(
          onPressed: (){},
          child: new Icon(Icons.add),
        ),

      ),
    );
  }
}