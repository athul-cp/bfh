import 'package:flutter/material.dart';
//import './Widgets/page1.dart';
import 'Widgets/gridview.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white60,
        appBar: AppBar(
          backgroundColor: Colors.blue[200],
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              print("menu pressed");
            },
            icon: Icon(Icons.menu, color: Colors.black),
          ),
          actions: [
            IconButton(
              onPressed: () {
                print("Search Clicked");
              },
              icon: Icon(Icons.search, color: Colors.black),
            )
          ],
          title: Text(
            "Shop Easy",
            style: TextStyle(
              color: Colors.blue[900],
              fontWeight: FontWeight.w900,
              fontFamily: "font1",
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                FlatButton(
                  onPressed: () {
                    print("Footwears clicked");
                  },
                  child: Text("Footwears"),
                  shape: StadiumBorder(),
                  color: Colors.yellow[100],
                  splashColor: Colors.blue[500],
                ),
                SizedBox(
                  width: 25,
                ),
                FlatButton(
                  onPressed: () {
                    print("Vegetables clicked");
                  },
                  child: Text("Vegetables"),
                  shape: StadiumBorder(),
                  color: Colors.yellow[100],
                  splashColor: Colors.blue[500],
                ),
                SizedBox(
                  width: 25,
                ),
                FlatButton(
                  onPressed: () {
                    print("Electronics clicked");
                  },
                  child: Text("Electronics"),
                  shape: StadiumBorder(),
                  color: Colors.yellow[100],
                  splashColor: Colors.blue[500],
                ),
                SizedBox(width: 20),
              ],
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.blueGrey[300],
                          spreadRadius: 1,
                          blurRadius: 10)
                    ]),
                child: GridV(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
