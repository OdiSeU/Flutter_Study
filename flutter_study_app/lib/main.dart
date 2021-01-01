import 'package:flutter/material.dart';
import 'package:flutter_study_app/chapter4/Container.dart';
import 'package:flutter_study_app/chapter4/Column.dart';
import 'package:flutter_study_app/chapter4/Row.dart';
import 'package:flutter_study_app/chapter4/Stack.dart';
import 'package:flutter_study_app/chapter4/SingleChildScrollView.dart';
import 'package:flutter_study_app/chapter4/ListView.dart';
import 'package:flutter_study_app/chapter4/GridView.dart';
import 'package:flutter_study_app/chapter4/PageView.dart';
import 'package:flutter_study_app/chapter4/DefaultTabController.dart';
import 'package:flutter_study_app/chapter4/BottomNavigationBar.dart';
import 'package:flutter_study_app/chapter4/Center.dart';
import 'package:flutter_study_app/chapter4/Padding.dart';

void main() => runApp(FlutterStudyApp());

var pages = {
  '/Container': (context) => ContainerPage(),
  '/Column': (context) => ColumnPage(),
  '/Row': (context) => RowPage(),
  '/Stack': (context) => StackPage(),
  '/SingleChildScrollView': (context) => SingleChildScrollViewPage(),
  '/ListView': (context) => ListViewPage(),
  '/GridView': (context) => GridViewPage(),
  '/PageView': (context) => PageViewPage(),
  '/DefaultTabController': (context) => DefaultTabControllerPage(),
  '/BottomNavigationBar': (context) => BottomNavigationBarPage(),
  '/Center': (context) => CenterPage(),
  '/Padding': (context) => PaddingPage(),
};

class FlutterStudyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study App',
      home: MainPage(),
      routes: pages,
    );
  }
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page')
      ),
      body: ListView(
        children: () {
          var tiles = <Widget>[];
          pages.forEach((key, value) {
            tiles.add(ListTile(
                title: Text(key.substring(1)),
                trailing: Icon(Icons.navigate_next),
                onTap: () {
                  Navigator.pushNamed(context, key);
                }
            ));
          });
          return tiles;
        }(),
      ),
    );
  }
}
