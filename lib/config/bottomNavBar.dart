import 'package:flutter/material.dart';
import 'package:jobfinder/extensions/custom_icons.dart';

class Config {

  static List<BottomNavigationBarItem> navigationBarItems = [
    BottomNavigationBarItem(
      icon: Icon(
        CustomIcons.stop,
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
        "Bookmarks",
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
    fixedColor: Colors.blue,
  );

}