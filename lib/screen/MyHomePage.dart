import 'package:flutter/material.dart';
// import 'Foundation.dart';
import 'package:flutter/cupertino.dart';
import 'FirstPage.dart';
import 'SecondPage.dart';
import 'ThirdPage.dart';
import 'FourthPage.dart';
import 'FifthPage.dart';
import 'package:jobfinder/extensions/custom_icons.dart';
import 'package:jobfinder/config/bottomNavBar.dart';


class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentTabIndex = 0;

  String appBarTitle = "default";
  // void changeTitle(){
  //   setState(() {
  //     appBarTitle = appBarTitle=="Title444"?"Title3":"Title123";      
  //   });
  // }

  // onTapped(int index) {
  //   setState(() {
  //     currentTabIndex = index;
  //     appBarTitle = appBarTitle=="1"?"2":"66";  
  //   });
  // }

  int _index = 0;
  Text _title;

  _onTap(int index) {
    setState(() {
      _index = index;
      _title = Config.navigationBarItems[_index].title;
    });
  }

  @override
  void initState() {
    _title = Config.navigationBarItems[_index].title;
    super.initState();
  }

  List<Widget> tabs = [
    FirstPage(),
    SecondPage(),
    ThirdPage(),
    FourthPage(),
    FifthPage(),
  ];

  @override
  Widget build(BuildContext context) {
    // if (isIos) {
    //   return CupertinoTabScaffold(
    //       tabBar: CupertinoTabBar(items: [
    //         BottomNavigationBarItem(
    //             icon: Icon(CupertinoIcons.home), title: Text("Home")),
    //         BottomNavigationBarItem(
    //             icon: Icon(CupertinoIcons.search), title: Text("Search")),
    //         BottomNavigationBarItem(
    //             icon: Icon(CupertinoIcons.person), title: Text("User Info"))
    //       ]),
    //       tabBuilder: (context, index) {
    //         switch (index) {
    //           case 0:
    //             return FirstPage();
    //             break;
    //           case 1:
    //             return SecondPage();
    //             break;
    //           case 2:
    //             return ThirdPage();
    //             break;
    //           default:
    //             return FirstPage();
    //             break;
    //         }
    //       });
    // }
    // Android Scafold
    // else {
      return Scaffold(
        appBar: AppBar(
          title: Text(appBarTitle),
          centerTitle: true,
        ),
        // Body Where the content will be shown of each page index
        body: tabs[currentTabIndex],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentTabIndex,
            type: BottomNavigationBarType.fixed,
            // onTap: onTapped,
            onTap: _onTap,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(CustomIcons.stop), title: Text("Home")),
              BottomNavigationBarItem(
                  icon: Icon(CustomIcons.search), title: Text("Search")),
              BottomNavigationBarItem(
                  icon: Icon(CustomIcons.bookmark_border), title: Text("Saved")),
              BottomNavigationBarItem(
                  icon: Icon(CustomIcons.notifications_none), title: Text("Notification")),
              BottomNavigationBarItem(
                  icon: Icon(CustomIcons.person_outline), title: Text("Profile"))
            ]),
      );
    // }
  }
}
