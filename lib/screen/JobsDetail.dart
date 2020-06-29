import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:badges/badges.dart';


import 'jobsDetail/Desciption.dart' as description;
import 'jobsDetail/Company.dart' as company;
import 'jobsDetail/Review.dart' as review;



class JobsDetail extends StatefulWidget {
  @override
  _JobsDetailState createState() => _JobsDetailState();
}

class _JobsDetailState extends State<JobsDetail> with SingleTickerProviderStateMixin  {

TabController controller;

@override
  void initState() {
    controller = new TabController(vsync: this, length: 3);
    super.initState();
  }
  
  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text('Backend Web Developer NodeJS Specialis (Senior Level)'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.share,
              color: Colors.green,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: Container(
        color: Hexcolor('#F6F7FB'),
        // color: Hexcolor('#F6F7FB'),
        padding: EdgeInsets.only(top: 50.0, bottom: 50.0),
        // color: Colors.pinkAccent,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              width: 120.0,
              height: 120.0,
              decoration: new BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
                image: new DecorationImage(
                  fit: BoxFit.cover,
                  image: new NetworkImage(
                      "https://www.freepnglogos.com/uploads/google-logo-png/google-logo-png-suite-everything-you-need-know-about-google-newest-0.png")
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1),
                    spreadRadius: 4,
                    blurRadius: 8,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              )
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Google LLC',
                          style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 8),
                        ),
                        Text(
                          'Jakarta - 2 days ago',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 15),
                        ),
                        Badge(
                          badgeColor: Colors.green,
                          shape: BadgeShape.square,
                          borderRadius: 4,
                          toAnimate: false,
                          badgeContent:
                            Text('Rp 7.000.000 - Rp 19.000.000', 
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w500
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20.0),
              child: TabBar(
              controller: controller,
                tabs: <Widget>[
                  new Tab(text: "Desciption",),
                  new Tab(text: "Company"),
                  new Tab(text: "Review",),
                  // new Tab(icon: new Icon(Icons.smartphone),text: "Smartphone",),
                ],
              ),
            ),

            Expanded(
              child: TabBarView(
              controller: controller,
                children: <Widget>[
                  new description.Description(),
                  new company.Company(),
                  new review.Review(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
