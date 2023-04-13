import 'package:flutter/material.dart';
import 'package:animated_rail/animated_rail.dart';
import 'package:fuel_free/Drawer/auction.dart';
import 'package:fuel_free/Drawer/new_arrivals.dart';
import 'package:fuel_free/Drawer/offers_page.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/bottom_bar_double_bullet/bottom_bar.dart';


class DrawerPage extends StatefulWidget {

  @override
  _DrawerPageState createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: AnimatedRail(
              activeColor: Colors.white,
              background: colors.secondary,
              maxWidth: 200,
              width: 80,
              //expand: true,
              //isStatic: false,
              expandedTextStyle: TextStyle(fontSize: 16),
              collapsedTextStyle: TextStyle(fontSize: 12),
              iconSize: 24,
              items: [
                RailItem(
                    icon: Icon(Icons.home,
                      color: colors.primary,
                    ),
                    label: "Home",
                    screen: BottomNavigation(),
                ),
                RailItem(
                    icon: Icon(Icons.message_outlined,
                      color: colors.primary,
                    ),
                    label: 'Auction',
                    screen: AuctionPage(),
                ),
                RailItem(
                    icon: Icon(Icons.notifications,
                      color: colors.primary,
                    ),
                    label: "New Arrivals",
                  screen: NewArrivals(),
                ),
                RailItem(
                    icon: Icon(Icons.person,
                      color: colors.primary,
                    ),
                    label: 'Offers',
                  screen: OffersPage(),
                ),
              ],
            )),
      ),
    );
  }
}