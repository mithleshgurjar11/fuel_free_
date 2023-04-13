import 'package:bottom_bar_matu/bottom_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:fuel_free/Screen/compare_page.dart';
import 'package:fuel_free/Screen/news.dart';
import 'package:fuel_free/Screen/home_page.dart';
import 'package:fuel_free/Screen/profile.dart';
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
    NewsPages(),
    ProfilePage(),
  ];

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
              iconData: Icons.compare_outlined,
              label: 'Compare',
            ),
            BottomBarItem(
              iconData: Icons.newspaper_outlined,
              label: 'News',
            ),
            BottomBarItem(
              iconData: Icons.person_outline,
              label: 'Profile',
            ),
          ],
        ),
      ),
    );


  }
}