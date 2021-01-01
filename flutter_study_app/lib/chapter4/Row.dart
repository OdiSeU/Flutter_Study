import 'package:flutter/material.dart';

class RowPage extends StatefulWidget {
  @override
  _RowPageState createState() => _RowPageState();
}

class _RowPageState extends State<RowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row'),
      ),
      body: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
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
        ],
      )
    );
  }
}
