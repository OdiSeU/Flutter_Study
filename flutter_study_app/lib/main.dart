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
import 'package:flutter_study_app/chapter4/Align.dart';
import 'package:flutter_study_app/chapter4/Expanded.dart';
import 'package:flutter_study_app/chapter4/SizedBox.dart';
import 'package:flutter_study_app/chapter4/Card.dart';
import 'package:flutter_study_app/chapter4/RaiseButton.dart';
import 'package:flutter_study_app/chapter4/FlatButton.dart';
import 'package:flutter_study_app/chapter4/IconButton.dart';
import 'package:flutter_study_app/chapter4/FloatingActionButton.dart';
import 'package:flutter_study_app/chapter4/Text.dart';
import 'package:flutter_study_app/chapter4/Image.dart';
import 'package:flutter_study_app/chapter4/Progress.dart';
import 'package:flutter_study_app/chapter4/CircleAvatar.dart';

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
  '/Align': (context) => AlignPage(),
  '/Expanded': (context) => ExpandedPage(),
  '/SizedBox': (context) => SizedBoxPage(),
  '/Card': (context) => CardPage(),
  '/RaisedButton': (context) => RaisedButtonPage(),
  '/FlatButton': (context) => FlatButtonPage(),
  '/IconButton': (context) => IconButtonPage(),
  '/FloatingActionButton': (context) => FloatingActionButtonPage(),
  '/Text': (context) => TextPage(),
  '/Image': (context) => ImagePage(),
  '/Progress': (context) => ProgressPage(),
  '/CircleAvatar': (context) => CircleAvatarPage(),
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
