import 'package:devfest/events5.dart';
import 'package:devfest/events6.dart';
import 'package:flutter/material.dart';
import 'package:bubble_tab_indicator/bubble_tab_indicator.dart';
import "./colors.dart";

class Events extends StatefulWidget {
  @override
  _EventsState createState() => _EventsState();
}

class _EventsState extends State<Events>
    with SingleTickerProviderStateMixin {
  TabController tabController;

  void disposal(){
    tabController.dispose();
    super.dispose();
  }
  @override
  void initState(){
    super.initState();
    tabController = new TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Events"),
        bottom: new TabBar(
          indicator: BubbleTabIndicator(
            indicatorHeight: 30,
            indicatorRadius: 20,
            indicatorColor: gblue,
            tabBarIndicatorSize: TabBarIndicatorSize.tab,
          ),
          controller: tabController,
          tabs: <Widget>[
            new Tab(
              icon: new Text("5th Oct",),
            ),
            new Tab(
              text: ("6th Oct"),
            )
          ],
        ),
      ),
      body: new TabBarView(
        children: <Widget>[
          Schedule1(),
          Schedule2(),
        ],
        controller: tabController,
      )
    );
  }
}
class NewPage extends StatelessWidget {
  final String title;
  NewPage(this.title);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Center(
        child: new Text(title),
      ),
    );
  }
}








