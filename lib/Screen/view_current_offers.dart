import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';

class ViewCurrentOffers extends StatefulWidget {
  const ViewCurrentOffers({Key? key}) : super(key: key);

  @override
  State<ViewCurrentOffers> createState() => _ViewCurrentOffersState();
}

class _ViewCurrentOffersState extends State<ViewCurrentOffers> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        // title: Center(child: Text("Home",
        //   style: TextStyle(
        //       color: colors.secondary,
        //       fontSize: 16
        //   ),
        // )),
      ),
    );
  }
}
