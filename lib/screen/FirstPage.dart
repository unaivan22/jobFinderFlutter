import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // if (isIos) {
    //   return CupertinoPageScaffold(
    //     navigationBar: CupertinoNavigationBar(middle: Text("Home"),),
    //       child: Center(
    //     child: Text("Home Page"),
    //   ));
    // } else {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 20, bottom: 20),
        color: Hexcolor('#F6F7FB'),
        child: Column(
          children: <Widget>[
            // Text('Popular'),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(left: 10, bottom: 10),
                // color: Colors.red,
                child: Text(
                  "Popular",
                  style:
                      new TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold
                          // color: Colors.yellow,
                          ),
                ),
              ),
            ),
            Expanded(
              child: ListView(
                children: <Widget>[
                  _buildPopularListView(),
                  _buildRecomendedListView(),
                ],
              ),
            )
          ],
        ),
      ),
    );
    // }
  }
}

SizedBox _buildPopularListView() {
  return SizedBox(
    height: 150.0,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 10,
      itemExtent: 150.0,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 4.0, vertical: 4.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text('Backend Web Developer'),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Row(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                            'https://icon2.cleanpng.com/20180324/ziw/kisspng-google-logo-g-suite-google-5ab6f1f0b9e059.9680510615219389287614.jpg',
                          ),
                          radius: 8.0,
                        ),
                      ),
                      Flexible(
                        child: new Container(
                          padding: new EdgeInsets.only(left: 4.0),
                          child: new Text(
                            'Google LLC',
                            overflow: TextOverflow.ellipsis,
                            style: new TextStyle(
                              fontSize: 13.0,
                              fontFamily: 'Roboto',
                              color: new Color(0xFF212121),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    ),
  );
}

Widget _buildRecomendedListView() {
  return Container(
    margin: EdgeInsets.only(top: 4.0),
    // color: Colors.white,
    child: Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 20.0, bottom: 10.0),
          padding: EdgeInsets.only(left:10.0, right: 10.0),
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              new Text("Recommended for you",
                style:
                  new TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold
                  // color: Colors.yellow,
                  ),
                ),
              new Text("See All",
                style: 
                new TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold,
                  color: Colors.green
                  ),
              ),
            ]
          ),          
          // child: Align(
          //     alignment: Alignment.centerLeft,
          //     child: Container(
          //       margin: EdgeInsets.only(left: 10, bottom: 10),
          //       // color: Colors.red,
          //       child: Text(
          //         "Recommended for you",
          //         style:
          //             new TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold
          //                 // color: Colors.yellow,
          //                 ),
          //       ),
          //     ),
          //   ),
            
        ),
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
              padding: EdgeInsets.only(top: 15.0, right: 15.0, bottom: 15.0, left: 15.0),
              // decoration: BoxDecoration(
              //   boxShadow: [
              //     BoxShadow(
              //       color: Colors.grey.withAlpha(50),
              //       offset: Offset(0, 0),
              //       blurRadius: 5,
              //     ),
              //   ],
              //   borderRadius: BorderRadius.circular(5),
              //   color: Colors.white,
              // ),
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.center,
                // textBaseline: TextBaseline.ideographic,
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Container(
                        child: CircleAvatar(
                          backgroundImage:
                              NetworkImage('https://ecs7.tokopedia.net/microsite-production/brand-asset/assets/img-tokopedia-icon.png'),
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
                          'UI/UX Designer (Senior Level)',
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
                          'PT. Tokopedia',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 12,
                            fontWeight: FontWeight.w700
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5),
                        ),
                        Text(
                          'Rp 9.000.000,00 - Rp 17.000.000,00',
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
                        //  Badge(
                        //   badgeColor: Hexcolor('#047AFF'),
                        //   badgeContent: Text('$index', style: TextStyle(color: Colors.white, fontSize: 12.0, fontWeight: FontWeight.w700)),
                        //   ),
                        IconButton(
                          icon: Icon(Icons.bookmark_border),
                          onPressed: () {
                            // do something
                          },
                        ),
                        Text('2 days ago',
                        style:
                          new TextStyle(fontSize: 10.0, fontWeight: FontWeight.normal),
                        ),
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
