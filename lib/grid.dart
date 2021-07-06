import 'package:flutter/material.dart';

class GridTpoic extends StatefulWidget {
  @override
  _GridTpoicState createState() => _GridTpoicState();
}

class _GridTpoicState extends State<GridTpoic> {
  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.only(top: 10),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              margin: EdgeInsets.only(top: 10),
            ),
            GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: List.generate(lst.length, (index) {
                return Container(
                  color: Colors.red,
                  child: Center(child: Text('${lst[index]}')),
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
