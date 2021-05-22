import 'package:flutter/material.dart';

class GridV extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white60,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
        ),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Container(
              width: 400,
              height: 100,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              child: Image.asset("assets/ec1.jpg", fit: BoxFit.fill),
            ),
            Container(
              width: 400,
              height: 100,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              child: Image.asset("assets/ec2.jpg", fit: BoxFit.fill),
              //decoration: BoxDecoration(border,
            ),
            Container(
              height: 100,
              width: 400,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              child: Image.asset("assets/ec3.jpg", fit: BoxFit.fill),
            ),
            Container(
              width: 400,
              height: 100,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              child: Image.asset("assets/ec4.jpg", fit: BoxFit.fill),
            ),
            Container(
              width: 400,
              height: 100,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              child: Image.asset("assets/ec5.jpg", fit: BoxFit.fill),
            ),
            Container(
              width: 400,
              height: 100,
              padding: EdgeInsets.all(5),
              alignment: Alignment.center,
              child: Image.asset("assets/ec6.jpg", fit: BoxFit.fill),
            ),
            Container(
              color: Colors.pink,
              width: 400,
              height: 100,
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              child: Text("Write a Blog"),
            ),
            Container(
              color: Colors.purple,
              width: 400,
              height: 100,
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              child: Text("Map"),
            ),
          ],
        ));
  }
}
