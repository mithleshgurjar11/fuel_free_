import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/profile/booking.dart';
import 'package:fuel_free/profile/compare_history.dart';
import 'package:fuel_free/profile/profile_page.dart';
import 'package:fuel_free/profile/view_history.dart';
import 'package:widget_circular_animator/widget_circular_animator.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          body: NestedScrollView(
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return [
                SliverAppBar(
                  expandedHeight: 300,
                  pinned: true,
                  floating: true,
                  flexibleSpace: FlexibleSpaceBar(
                    background: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Center(
                            child: WidgetCircularAnimator(
                              size: 150,
                              innerIconsSize: 3,
                              outerIconsSize: 3,
                              innerAnimation: Curves.easeInOutBack,
                              outerAnimation: Curves.easeInOutBack,
                              innerColor: Colors.deepPurple,
                              outerColor: Colors.orangeAccent,
                              innerAnimationSeconds: 10,
                              outerAnimationSeconds: 10,
                              child: Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.transparent
                                ),
                                child: Image.asset("assets/images/Profile Pic.png"),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Johan deo",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600
                          ),
                        ),
                        Text("johandeo@gmail.com",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600
                          ),
                        ),
                      ],
                    ),
                  ),
                  elevation: 2,
                  backgroundColor: colors.Appbar,
                  iconTheme: IconThemeData(color: colors.secondary),
                  bottom: TabBar(
                    isScrollable: true,
                    indicatorColor: colors.secondary,
                    tabs: [
                      Tab(child:
                      Text('Profile',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                      // Tab(child:
                      // Text('View History',
                      //   style: TextStyle(
                      //       color: colors.secondary
                      //   ),
                      // )
                      // ),
                      Tab(child:
                      Text('Compare History',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                      Tab(child:
                      Text('Booking',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: [
                Profile(),
                // SearchHistory(),
                CompareHistory(),
                Booking(),
              ],
            ),
          )
      ),
    );

  }
}
