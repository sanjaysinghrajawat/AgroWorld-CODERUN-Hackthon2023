// import 'package:curved_navigation_bar/curved_navigation_bar.dart';
// import 'package:datingapp/Screens/page1.dart';
// import 'package:datingapp/Screens/page2.dart';
// import 'package:datingapp/Screens/page3.dart';
// import 'package:datingapp/Screens/profile.dart';
// import 'package:datingapp/Screens/profilepage.dart';
// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kisanfasal/Screens/profilepage.dart';

import 'curver_nav.dart';

// import 'MessegePage.dart';
// import 'home.dart';
// import 'likepage.dart';

class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  _Home1State createState() => _Home1State();
}

class _Home1State extends State<Home1> {

  final items = const [
    Icon(Icons.swipe, size: 30,),
    Icon(Icons.favorite, size: 30,),
    Icon(Icons.message, size: 30,),
    Icon(Icons.person, size: 30,)
  ];

  int index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        // title: const Text('Curved Navigation Bar'),
        backgroundColor: Colors.white,
        elevation: 2, // Adds a shadow to the app bar
        automaticallyImplyLeading: false, // Removes the back button
        actions: [
          IconButton(
            icon: Icon(Icons.notifications), color: Colors.red, // Notification icon
            onPressed: () {
              // Add notification button functionality here
            },
          ),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        buttonBackgroundColor: Colors.pink.shade300,
        items: items,
        index: index,
        onTap: (selctedIndex){
          setState(() {
            index = selctedIndex;
          });
        },
        height: 70,
        backgroundColor: Colors.transparent,
        animationDuration: const Duration(milliseconds: 300),
        // animationCurve: ,
      ),
      body: Container(
          color: Colors.blue,
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          child: getSelectedWidget(index: index)
      ),
    );
  }

  Widget getSelectedWidget({required int index}){
    Widget widget;
    switch(index){
      case 0:
        widget = const ProfilePage();
        break;
      case 1:
        widget =  ProfilePage();
        break;
      case 2:
        widget = const ProfilePage();
        break;
      default:
        widget = const ProfilePage();
        break;
    }
    return widget;
  }
}
