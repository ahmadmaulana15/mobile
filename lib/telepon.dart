import 'package:flutter/material.dart';

class Telepon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman KEDUA'),
      ),
      body: SafeArea(
        child: ListView(scrollDirection: Axis.vertical, children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/hilmi.jpg",
                      height: 70,
                      width: 400,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('Hilmi Fadhilah Darmawan',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 15, height: 2.0)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('XII RPL 1',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 19, height: 2.0)),
                    ),
                  ],
                ),
                margin: EdgeInsets.all(28),
                width: 130,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3), // changes position of shadow
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/guru.jpg",
                      height: 70,
                      width: 400,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('Muhammad Mulki Sukmana',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 14, height: 2.0)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('Guru Lab 1',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 19, height: 2.0)),
                    ),
                  ],
                ),
                margin: EdgeInsets.all(28),
                width: 130,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3), // changes position of shadow
                    )
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/iki.jpg",
                      height: 70,
                      width: 400,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('Rifki Miftahudin',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 14, height: 2.0)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('XII RPL 2',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 19, height: 2.0)),
                    ),
                  ],
                ),
                margin: EdgeInsets.all(28),
                width: 130,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3), // changes position of shadow
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "assets/images/ilham.jpg",
                      height: 70,
                      width: 400,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('Ilham',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 14, height: 2.0)),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text('XII RPL 3',
                          style: TextStyle(
                              fontFamily: 'Serif', fontSize: 19, height: 2.0)),
                    ),
                  ],
                ),
                margin: EdgeInsets.all(28),
                width: 130,
                height: 200,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3), // changes position of shadow
                    )
                  ],
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}