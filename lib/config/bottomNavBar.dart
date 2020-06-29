import 'package:flutter/material.dart';
import 'package:jobfinder/extensions/custom_icons.dart';
import 'package:hexcolor/hexcolor.dart';

class Config {

  static List<BottomNavigationBarItem> navigationBarItems = [
    BottomNavigationBarItem(
      icon: Icon(
        CustomIcons.business_center,
      ),
      title: Text(
        "Jobs",
        style: new TextStyle(
          fontSize: 12.0,
          // color: Colors.yellow,
        ),
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        CustomIcons.search, // event_note
      ),
      title: Text(
        "Search",
        style: new TextStyle(
          fontSize: 12.0,
          // color: Colors.yellow,
        ),
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        CustomIcons.bookmark_border, // grid_on 
      ),
      title: Text(
        "Saved",
        style: new TextStyle(
          fontSize: 12.0,
          // color: Colors.yellow,
        ),
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        CustomIcons.notifications_none,
      ),
      title: Text(
        "Notification",
        style: new TextStyle(
          fontSize: 12.0,
          // color: Colors.yellow,
        ),
      ),
    ),
    BottomNavigationBarItem(
      icon: Icon(
        CustomIcons.person_outline,
      ),
      title: Text(
        "Me",
        style: new TextStyle(
          fontSize: 12.0,
          // color: Colors.yellow,
        ),
      ),
    ),
  ];

  static BottomNavigationBar navigationBar = BottomNavigationBar(
    items: navigationBarItems,
    type: BottomNavigationBarType.fixed,
    fixedColor: Hexcolor("#4EB152"),
  );

}