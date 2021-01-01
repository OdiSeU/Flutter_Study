import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  @override
  _ColumnPageState createState() => _ColumnPageState();
}

class _ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
      ),
      body: Column(
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
      ),
    );
  }
}
