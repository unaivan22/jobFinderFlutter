import 'package:flutter/material.dart';
// import 'config.dart';
import 'package:jobfinder/config/bottomNavBar.dart';
import 'package:jobfinder/screen/FirstPage.dart';
import 'package:jobfinder/screen/SecondPage.dart';
import 'package:jobfinder/screen/ThirdPage.dart';
import 'package:jobfinder/screen/FourthPage.dart';
import 'package:jobfinder/screen/FifthPage.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        backgroundColor: Colors.blue,
        primaryColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}

// return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         theme: ThemeData(
//           // backgroundColor: Colors.white,
//           // primaryColor: Colors.orange,
//         ),
//         // theme: ThemeData.dark(),
//         home: HomePage(
//           title: "Android",
//         ),
//       );

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentTabIndex = 0;
  int _index = 0;
  Text _title;

  _onTap(int index) {
    setState(() {
      _index = index;
      _title = Config.navigationBarItems[_index].title;
      currentTabIndex = index;
    });
  }

   List<Widget> tabs = [
    FirstPage(),
    SecondPage(),
    ThirdPage(),
    FourthPage(),
    FifthPage(),
  ];

  @override
  void initState() {
    _title = Config.navigationBarItems[_index].title;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0), // here the desired height
          child: AppBar(
            title: _title,
          )
        ),
      // appBar: AppBar(
      //   title: _title,
      // ),
      body: tabs[currentTabIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _index,
        type: Config.navigationBar.type,
        fixedColor: Config.navigationBar.fixedColor,
        items: Config.navigationBar.items,
        onTap: _onTap,
      ),
    );
  }
}