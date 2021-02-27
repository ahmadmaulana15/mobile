import 'package:flutter/material.dart';

class Kecamatan extends StatelessWidget {
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
            'Data Kasus CoronaVirus Berdasarkan Kecamatan',
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
                    label: Text('Kecamatan',
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
                    DataCell(Text('Dayeuhkolot',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('908', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('655', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('405', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('2', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Bojonegoro',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('755', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('540', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('320', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('3', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Purwokerto',
                        style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('870', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('478', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('375', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('4', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('Kuta', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('726', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('324', style: TextStyle(color: Colors.black))),
                    DataCell(
                        Text('550', style: TextStyle(color: Colors.black))),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('5', style: TextStyle(color: Colors.black))),
                    DataCell(Text('Tapanuli',
                        style: TextStyle(color: Colors.black))),
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
