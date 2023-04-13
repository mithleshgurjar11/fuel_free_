import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/HomePage/car_details_page.dart';

class AllBrandsCharging extends StatefulWidget {
  const AllBrandsCharging({Key? key}) : super(key: key);

  @override
  State<AllBrandsCharging> createState() => _AllBrandsChargingState();
}

class _AllBrandsChargingState extends State<AllBrandsCharging> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "Charging",
              style: TextStyle(
                  color: colors.secondary,
                  fontSize: 16,
              ),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text("EV Charging",
                style: TextStyle(
                  fontSize: 16
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
