import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
import 'package:hexcolor/hexcolor.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 5,
        ),
        color: Hexcolor('#F6F7FB'),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: <Widget>[
                  _buildSavedListView(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget _buildSavedListView() {
  return Container(
      margin: EdgeInsets.only(top: 4.0),
      // color: Colors.white,
      child: Column(
        children: <Widget>[
          ListView.builder(
            padding: EdgeInsets.only(top: 0),
            itemCount: 40,
            shrinkWrap: true,
            physics: ClampingScrollPhysics(),
            scrollDirection: Axis.vertical,
            itemBuilder: (BuildContext context, int index) {
              return Material(
                child: InkWell(
                  // onTap: () {
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => ChatDetails(),
                  //     ),
                  //   );
                  // },
                  child: Container(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 5),
                    padding: EdgeInsets.only(
                        top: 15.0, right: 15.0, bottom: 15.0, left: 15.0),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      // textBaseline: TextBaseline.ideographic,
                      children: <Widget>[
                        Stack(
                          children: <Widget>[
                            Container(
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://qph.fs.quoracdn.net/main-qimg-2426c1e49d3bccb00db8a52f0b8c0754'),
                                minRadius: 15,
                                backgroundColor: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'UX Research (Intermediate Level)',
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold,
                                  // fontSize: 16,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                              ),
                              Text(
                                'Gojek Indonesia',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                              ),
                              Text(
                                'Rp 7.000.000,00 - Rp 8.900.000,00',
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 10,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 5),
                              ),
                              Text(
                                'Jakarta',
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 10,
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.bookmark, color: Colors.green,),
                                onPressed: () {
                                  // do something
                                },
                              ),
                              // Text(
                              //   '2 days ago',
                              //   style: new TextStyle(
                              //       fontSize: 10.0,
                              //       fontWeight: FontWeight.normal),
                              // ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      )
    );
}
