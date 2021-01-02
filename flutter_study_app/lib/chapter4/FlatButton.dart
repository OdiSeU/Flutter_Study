import 'package:flutter/material.dart';

class FlatButtonPage extends StatefulWidget {
  @override
  _FlatButtonPageState createState() => _FlatButtonPageState();
}

class _FlatButtonPageState extends State<FlatButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlatButton'),
      ),
      body: Center(
        child: FlatButton(
          child: Text('FlatButton'),
          color: Colors.green,
          onPressed: (){},
        ),
      ),
    );
  }
}
