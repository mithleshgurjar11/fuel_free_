import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';

class NewsPages extends StatefulWidget {
  const NewsPages({Key? key}) : super(key: key);

  @override
  State<NewsPages> createState() => _NewsPagesState();
}

class _NewsPagesState extends State<NewsPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(child: Text("News",
          style: TextStyle(
              color: colors.secondary,
              fontSize: 16
          ),
        )),
      ),
    );
  }
}
