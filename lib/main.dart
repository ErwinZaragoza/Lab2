import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Sports Festival"),
        centerTitle: true,
        backgroundColor: Colors.orange,
        leading: Icon(
          Icons.menu,
        ),
      ),
      body: Container(
        child: Row(
          children: <Widget> [
            Column(
              children: <Widget> [
                Container(
                  padding: EdgeInsets.all(20.0),
                  margin: EdgeInsets.only(top: 50.0, left: 20.0),
                  color: Colors.deepOrange,
                  child: Icon(
                    Icons.sports_volleyball_outlined,
                    size: 50.0,
                    color: Colors.white,
                  ),
                ),
                Column(
                  children: <Widget> [
                    Container(
                      padding: EdgeInsets.all(20.0),
                      margin: EdgeInsets.only(top: 50.0, left: 20.0),
                      color: Colors.deepOrange,
                      child: Icon(
                        Icons.sports_basketball_outlined,
                        size: 50.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget> [
                    Container(
                      padding: EdgeInsets.all(20.0),
                      margin: EdgeInsets.only(top: 50.0, left: 20.0),
                      color: Colors.deepOrange,
                      child: Icon(
                        Icons.sports_soccer_outlined,
                        size: 50.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget> [
                    Container(
                      padding: EdgeInsets.all(20.0),
                      margin: EdgeInsets.only(top: 50.0, left: 20.0),
                      color: Colors.deepOrange,
                      child: Icon(
                        Icons.sports_esports_outlined,
                        size: 50.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget> [
                    Container(
                      padding: EdgeInsets.all(20.0),
                      margin: EdgeInsets.only(top: 50.0, left: 20.0),
                      color: Colors.deepOrange,
                      child: Icon(
                        Icons.sports_tennis_outlined,
                        size: 50.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
