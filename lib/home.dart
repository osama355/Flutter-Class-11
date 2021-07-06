import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView(
              shrinkWrap: true,
              physics:
                  NeverScrollableScrollPhysics(), //kbhi bhi listview ab scroll nhi hoga
              children: [
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
                Container(
                  color: Colors.blue,
                  height: 100,
                  margin: EdgeInsets.only(top: 10),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
