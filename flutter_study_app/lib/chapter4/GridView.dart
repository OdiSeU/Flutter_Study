import 'package:flutter/material.dart';

class GridViewPage extends StatefulWidget {
  @override
  _GridViewPageState createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GridView'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.grey,
              margin: EdgeInsets.all(10),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.black,
              margin: EdgeInsets.all(10),
            ),
          ],
        )
    );
  }
}
