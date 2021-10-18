
import 'package:flutter/material.dart';



class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Title(
      title: "Welcome | Home Page",
      color: Colors.red,
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text("Home Page"),
        ),
      ),
      
    );
  }
}