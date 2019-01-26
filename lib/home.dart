import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(
        length: 4,
        initialIndex: 1, //hangi tab acilista acilacak
        vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Whatsapp"),
          bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(text: "Sohbetler"),
              Tab(text: "Durum"),
              Tab(text: "Aramalar"),
            ],
          ),
          actions: <Widget>[
            new Icon(Icons.search),
            new Icon(Icons.more_vert),
          ],
        ),
        body: TabBarView(
          controller: _tabController,
          children: <Widget>[
            Text("Kamera"),
            Text("Sohbet"),
            Text("Durum"),
            Text("Arama"),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).accentColor,
          child: Icon(
            Icons.message,
            color: Colors.white,
          ),
          onPressed: ()=>print("sohbet ekranı"),
        ));
  }
}