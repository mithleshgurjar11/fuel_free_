// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/News/fuelfreenews_page.dart';
import 'package:fuel_free/News/latestnews_page.dart';
import 'package:fuel_free/News/popularnews_page.dart';
import 'package:fuel_free/News/trendingnews_page.dart';

class NewsPages extends StatefulWidget {
  const NewsPages({Key? key}) : super(key: key);

  @override
  State<NewsPages> createState() => _NewsPagesState();
}

class _NewsPagesState extends State<NewsPages> {

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
          body: NestedScrollView(
            headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
              return [
                SliverAppBar(
                  title: Center(
                    child: Text('News',
                      style: TextStyle(
                      color: colors.secondary
                      ),
                    ),
                  ),
                  elevation: 2,
                  backgroundColor: colors.Appbar,
                  iconTheme: IconThemeData(color: colors.secondary),
                  pinned: true,
                  floating: true,
                  bottom: TabBar(
                    isScrollable: true,
                    indicatorColor: colors.secondary,
                    tabs: [
                      Tab(child: Text('Latest',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                      Tab(child: Text('Popular',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                      Tab(child: Text('Trending',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                      Tab(child: Text('Fuel Free',
                        style: TextStyle(
                            color: colors.secondary
                        ),
                      )
                      ),
                      // Tab(child: Text('Boat')),
                    ],
                  ),
                ),
              ];
            },
            body: TabBarView(
              children: [
                LatestNews(),
                PopularNewsPage(),
                TrendingNewsPage(),
                FuelFreeNews(),
                // Icon(Icons.directions_boat, size: 350),
              ],
            ),
          )
      ),
    );
  }
}
