import 'package:mobile1/provinsi.dart';
import './model/get_post_modelprov.dart';
import './controler/get_post_prov.dart';
import 'package:flutter/material.dart';

class Provinsi extends StatelessWidget {
  final GetPost _getPost = new GetPost();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kasus Data Berdasarkan Provinsi'),
      ),
      body: FutureBuilder(
          future: _getPost.manggilPostData(),
          builder: (context, AsyncSnapshot<List<Post>> snapshot) {
            if (snapshot.hasData) {
              List<Post> dataPost = snapshot.data;

              return ListView.builder(
                itemCount: dataPost.length,
                itemBuilder: (context, index) {
                  return Container(
                    child: Card(
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/corona.png",
                            height: 90,
                            width: 200,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text('Provinsi :' + dataPost[index].Provinsi,
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 20,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                                'Positif :' +
                                    dataPost[index].Kasus_Posi.toString(),
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                                'Sembuh :' +
                                    dataPost[index].Kasus_Semb.toString(),
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: Text(
                                'Meninggal :' +
                                    dataPost[index].Kasus_Meni.toString(),
                                style: TextStyle(
                                    fontFamily: 'Serif',
                                    fontSize: 19,
                                    height: 2.0)),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            } else {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircularProgressIndicator(strokeWidth: 5),
                  Center(
                    child: Text(
                      "Loading...",
                      style: TextStyle(height: 5),
                    ),
                  )
                ],
              );
            }
          }),
    );
  }
}
