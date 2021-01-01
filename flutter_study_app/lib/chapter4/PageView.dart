import 'package:flutter/material.dart';

class PageViewPage extends StatefulWidget {
  @override
  _PageViewPageState createState() => _PageViewPageState();
}

class _PageViewPageState extends State<PageViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('PageView'),
        ),
        body: PageView(
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
