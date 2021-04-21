import 'package:flutter/material.dart';

import 'Animals.dart';
import 'Anime.dart';
import 'Nature.dart';
import 'Tech.dart';

void main() {
  runApp(Tabs());

}

class Tabs extends StatefulWidget {
  @override
  TabState createState() => TabState();
}

class TabState extends State<Tabs> with SingleTickerProviderStateMixin {
  @override
  TabController controller;

  @override
  void initState() {
    super.initState();
    controller = TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(

        ),
        body: DefaultTabController(
          length: 4,
          child: Column(
            children: <Widget>[
              Container(
                constraints: BoxConstraints(maxHeight: 150.0),
                child: Material(
                  color: Colors.white,
                  child: TabBar(
                    unselectedLabelColor: Colors.black45,
                    labelColor: Colors.black87,
                    indicatorWeight: 2,
                    indicatorColor: Colors.deepPurpleAccent,
                    tabs: [
                      Tab(text: "Animals",),
                      Tab(text: "Tech",),
                      Tab(text: "Nature",),
                      Tab(text: "Anime",),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: TabBarView(
                    children: <Widget>[
                      Animals(),
                      Tech(),
                      Nature(),
                      Anime()
                    ]
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
