import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: Column(children: <Widget>[
        Text(
          'Data Kasus',
          style: TextStyle(fontSize: 24, fontFamily: "Calibri", height: 2.0),
        ),
        Text(
          'CORONAVISRUS',
          style: TextStyle(fontSize: 24, fontFamily: "Calibri", height: 2.0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/positif.png",
                    height: 50,
                    width: 50,
                  ),
                  Text('               '),
                  Text(
                    'POSITIF',
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Times New Roman"),
                  ),
                  Text('               '),
                  Text('               '),
                  Text('               '),
                  Text('1004500.100000'),
                ],
              ),
              height: 150,
              width: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/sembuh.png",
                    height: 50,
                    width: 50,
                  ),
                  Text('               '),
                  Text(
                    'SEMBUH',
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Times New Roman"),
                  ),
                  Text('               '),
                  Text('               '),
                  Text('               '),
                  Text('100500.100000'),
                ],
              ),
              height: 150,
              width: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/meninggoy.png",
                    height: 50,
                    width: 50,
                  ),
                  Text('               '),
                  Text(
                    'MENINGGAL',
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Times New Roman"),
                  ),
                  Text('               '),
                  Text('               '),
                  Text('               '),
                  Text('120000.100000'),
                ],
              ),
              height: 150,
              width: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.pink,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Image.asset(
                    "assets/images/world.png",
                    height: 50,
                    width: 50,
                  ),
                  Text('               '),
                  Text(
                    'GLOBAL',
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Times New Roman"),
                  ),
                  Text('               '),
                  Text('               '),
                  Text('               '),
                  Text('100000.100000'),
                ],
              ),
              height: 150,
              width: 150,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(1.0),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
