import 'package:flutter/material.dart';
import 'package:flutter_app_hku/widgets/drawerWidget.dart';

class HomePage extends StatelessWidget {

  final String appTitle = 'HKU Sample';

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: appTitle,
      home: new MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget{

  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(title),
      ),
      body: new Center(child: new Text("My Home Page BYR-Team")),
      drawer: new Drawer(
        child: new DrawerWidget(),
      ),
    );
  }
}
