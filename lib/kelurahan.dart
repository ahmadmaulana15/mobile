import 'package:flutter/material.dart';

class Kelurahan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          Center(
              child: Text(
            'Data Kasus CoronaVirus Berdasarkan Kelurahan',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          )),
          Padding(
            padding: EdgeInsets.all(6.0),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: DataTable(
              columns: <DataColumn>[
                DataColumn(
                    label: Text('No', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label: Text('Kelurahan',
                        style: TextStyle(color: Colors.black))),
                DataColumn(
                    label:
                        Text('Positif', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label:
                        Text('Sembuh', style: TextStyle(color: Colors.black))),
                DataColumn(
                    label: Text('Meninggal',
                        style: TextStyle(color: Colors.black))),
              ],
              rows: <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('1', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Cangkuang Kulon',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('120', style: TextStyle(color: Colors.black))),
                    DataCell(Text('50', style: TextStyle(color: Colors.black))),
                    DataCell(Text('50', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('2', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Cangkuang Wetan',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('150', style: TextStyle(color: Colors.black))),
                    DataCell(Text('80', style: TextStyle(color: Colors.black))),
                    DataCell(Text('50', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('3', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Rancamanyar',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('200', style: TextStyle(color: Colors.black))),
                    DataCell(Text('70', style: TextStyle(color: Colors.black))),
                    DataCell(Text('50', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('4', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Cibaduyut',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('200', style: TextStyle(color: Colors.black))),
                    DataCell(Text('70', style: TextStyle(color: Colors.black))),
                    DataCell(Text('50', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('5', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('Sayati', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('200', style: TextStyle(color: Colors.black))),
                    DataCell(Text('70', style: TextStyle(color: Colors.black))),
                    DataCell(Text('50', style: TextStyle(color: Colors.black))),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "Coronavirus Global",
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Card(
              child: Table(
                border: TableBorder.all(),
                children: [
                  TableRow(
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                    children: [
                      Container(
                        child: Text(
                          "No",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "Negara",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "Positif",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "Sembuh",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "Meninggal",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                        child: Text(
                          "1",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "Us",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "500",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "500",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "500",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                  TableRow(
                    children: [
                      Container(
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "India",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "500",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "500",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        child: Text(
                          "500",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
