import 'package:flutter/material.dart';

class DefaultTabControllerPage extends StatefulWidget {
  @override
  _DefaultTabControllerPageState createState() => _DefaultTabControllerPageState();
}

class _DefaultTabControllerPageState extends State<DefaultTabControllerPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('DefaultTabController'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.tag_faces)),
              Tab(text: '메뉴1'),
              Tab(icon: Icon(Icons.info), text:'메뉴2'),
            ]
          ),
        ),
        body: TabBarView(
          children: [
            Container(color: Colors.red),
            Container(color: Colors.green),
            Container(color: Colors.blue),
          ],
      ),
      ),
    );
  }
}
