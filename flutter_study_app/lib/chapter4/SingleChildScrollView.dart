import 'package:flutter/material.dart';

class SingleChildScrollViewPage extends StatefulWidget {
  @override
  _SingleChildScrollViewPageState createState() => _SingleChildScrollViewPageState();
}

class _SingleChildScrollViewPageState extends State<SingleChildScrollViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView')
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('SingleChildScrollView-Column'),
            trailing: Icon(Icons.navigate_next),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnScrollPage()));
            }
          ),
          ListTile(
              title: Text('SingleChildScrollView-ListBody'),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ListBodyScrollPage()));
              }
          )
        ],
      ),
    );
  }
}

class ColumnScrollPage extends StatefulWidget {
  @override
  _ColumnScrollPageState createState() => _ColumnScrollPageState();
}

class _ColumnScrollPageState extends State<ColumnScrollPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SingleChildScrollView-Column')
      ),
      body: SingleChildScrollView(
        child: Column(
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
        ),
      )
    );
  }
}

class ListBodyScrollPage extends StatefulWidget {
  @override
  _ListBodyScrollPageState createState() => _ListBodyScrollPageState();
}

class _ListBodyScrollPageState extends State<ListBodyScrollPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('SingleChildScrollView-ListBody')
        ),
        body: SingleChildScrollView(
          child: ListBody(
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
          ),
        )
    );
  }
}
