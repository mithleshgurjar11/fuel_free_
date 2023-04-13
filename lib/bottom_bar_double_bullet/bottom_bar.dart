import 'package:bottom_bar_matu/bottom_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:fuel_free/Screen/compare_page.dart';
import 'package:fuel_free/Screen/home.dart';
import 'package:fuel_free/Screen/home_page.dart';
import 'package:fuel_free/Screen/more_page.dart';
import 'package:fuel_free/Screen/utilities_page.dart';

import 'bottom_bar_double_bullet.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key,}) : super(key: key);


  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  // final PageController controller = PageController();
  //
  // @override
  // void dispose() {
  //   super.dispose();
  // }

  int _selectedIndex = 0;

  List<Widget> _widgetOptions = [
    HomePage(),
    UtilitiesPage(),
    ComparePage(),
    Home(),
    MorePage(),
  ];

  // final List<Widget> _children = [
  //   const HomePage(),
  //   const UtilitiesPage(),
  //   const ComparePage(),
  //   const Home(),
  //   const MorePage(),
  //
  // ];

  // int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          border: Border(
              top: BorderSide(
                  color: Colors.grey.shade300
              )
          ),
        ),
        child: BottomBarDoubleBullet(
          onSelect: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          selectedIndex: _selectedIndex,
          items: [
            BottomBarItem(
              iconData: Icons.home_outlined,
              label: 'Home',
            ),
            BottomBarItem(
              iconData: Icons.ev_station_outlined,
              label: 'Utilities',
            ),
            BottomBarItem(
              iconData: Icons.notifications_outlined,
              label: 'Compare',
            ),
            BottomBarItem(
              iconData: Icons.calendar_month_outlined,
              label: 'Calendar',
            ),
            BottomBarItem(
              iconData: Icons.dashboard_outlined,
              label: 'More',
            ),
          ],
        ),
      ),
    );

    //   Scaffold(
    //   body: _children[selectedIndex],
    //   bottomNavigationBar: SizedBox(
    //     height: 50.0,
    //     child: BottomBarDoubleBullet(
    //       bubbleSize: 7.85,
    //       // type: BottomNavigationBarType.fixed,
    //       // selectedItemColor: darkOrange,
    //       // unselectedItemColor: Colors.grey,
    //       // currentIndex: selectedIndex,
    //       // selectedLabelStyle: labelTextStyle,
    //       // unselectedLabelStyle: labelTextStyle,
    //       onSelect: (index) {
    //         setState(() {
    //           selectedIndex = index;
    //         });
    //       },
    //       selectedIndex: selectedIndex,
    //       items: [
    //         BottomBarItem(
    //           // iconData: Icons.home_outlined,
    //           iconBuilder: (color) =>
    //               Icon(Icons.home_outlined,
    //               size: 24,),
    //            label: 'Home',
    //         ),
    //         BottomBarItem(
    //           iconBuilder: (color) =>
    //               Icon(Icons.ev_station_outlined,
    //                 size: 24,),
    //           label: 'Utilities',
    //         ),
    //         BottomBarItem(
    //           // iconData: Icons.notifications_outlined,
    //           iconBuilder: (color) =>
    //               Image.asset('assets/images/commit.png', height: 35, width: 35),
    //            label: 'Compare',
    //         ),
    //         BottomBarItem(
    //           iconData: Icons.calendar_month_outlined,
    //           // iconBuilder: (color) =>
    //           //     Image.asset('assets/images/card.jpeg', height: 35, width: 35),
    //           // label: 'BUY SELL',
    //         ),
    //         BottomBarItem(
    //           iconBuilder: (color) =>
    //               Icon(Icons.dashboard_outlined,
    //                 size: 24,),
    //           label: 'More',
    //         ),
    //       ],
    //     ),
    //   ),
    // );

  }
}