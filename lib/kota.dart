import 'package:flutter/material.dart';

class Kota extends StatelessWidget {
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
            'Data Kasus CoronaVirus Berdasarkan Kota',
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
                    label: Text('Kota', style: TextStyle(color: Colors.black))),
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
                    DataCell(
                        Text('Bandung', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('808', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('555', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('305', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('2', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Surabaya',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('955', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('540', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('420', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('3', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('Solo', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('770', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('488', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('275', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('4', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Denpasar',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('826', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('424', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('350', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('5', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('Lampung', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('870', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('460', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('478', style: TextStyle(color: Colors.black))),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
