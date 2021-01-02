import 'package:flutter/material.dart';

class RaisedButtonPage extends StatefulWidget {
  @override
  _RaisedButtonPageState createState() => _RaisedButtonPageState();
}

class _RaisedButtonPageState extends State<RaisedButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RaisedButton'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('RaisedButton'),
          color: Colors.green,
          onPressed: (){},
        ),
      ),
    );
  }
}
