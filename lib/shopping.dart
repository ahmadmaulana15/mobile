import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/whalley.jpg",
                            height: 130,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Adidas Whalley Spezial Blue',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('1.200.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                            "assets/images/orange2.jpg",
                            height: 130,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Adidas Whalley Spezial Orange',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('2.400.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/cw.jpg",
                            height: 130,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Adidas Spezial Cw Argent',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('3.800.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                            "assets/images/black1.jpg",
                            height: 130,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Adidas Spezial Handball BW',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('4.200.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/langit.jpg",
                            height: 130,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Adidas Spezial  Bluesky',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('1.550.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                            "assets/images/grey2.jpg",
                            height: 130,
                            width: 300,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Adidas Spezial handball Grey',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('2.999.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/1.jpg",
                            height: 170,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Peavey Raptor',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('4.999.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                            "assets/images/1.jpg",
                            height: 170,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Cort CR200',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('4.000.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            "assets/images/1.jpg",
                            height: 170,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Yamaha PAC012',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('5.500.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
                            "assets/images/1.jpg",
                            height: 170,
                            width: 400,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Indio',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('4.000.000',
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(28),
                      width: 140,
                      height: 250,
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}