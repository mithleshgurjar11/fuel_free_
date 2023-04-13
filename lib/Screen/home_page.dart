// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_constructors_in_immutables, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_expandable_widget/flutter_expandable_widget.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Screen/all_brand_car.dart';
import 'package:fuel_free/Screen/car_dailts_page.dart';
import 'package:fuel_free/Screen/view_current_offers.dart';

bool isClickCar = true;
bool isClickCar1 = false;
bool isClickCar2 = false;
bool isClickCar3 = false;
bool isClickCar4 = false;
bool isClickCar5 = false;
bool isClickCar6 = false;

bool isClickCar7 = true;
bool isClickCar8 = false;
bool isClickCar9 = false;
bool isClickCar0 = false;

bool isClickCar11 = true;
bool isClickCar12 = false;
bool isClickCar13 = false;
bool isClickCar14 = false;
bool isClickCar15 = false;


Color CarColor = Colors.transparent;
Color Car1Color = Colors.transparent;
Color Car2Color = Colors.transparent;
Color Car3Color = Colors.transparent;
Color Car4Color = Colors.transparent;
Color Car5Color = Colors.transparent;
Color Car6Color = Colors.transparent;

Color Car7Color = Colors.transparent;
Color Car8Color = Colors.transparent;
Color Car9Color = Colors.transparent;
Color Car0Color = Colors.transparent;

Color Car11Color = Colors.black54;
Color Car12Color = Colors.black54;
Color Car13Color = Colors.black54;
Color Car14Color = Colors.black54;
Color Car15Color = Colors.black54;


class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
          "Home",
          style: TextStyle(color: colors.secondary, fontSize: 16),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                items: [
                  Padding(
                      padding: EdgeInsets.only(right: 7, left: 4),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFc4e4e1)),
                        // child: Image(
                        //   image: AssetImage(
                        //     'assets/images/m.jpeg',
                        //   ),
                        //     height: 50,
                        //     // fit: BoxFit.cover
                        // ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(right: 7, left: 4),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFc4e4e1)),
                        // child: Image(
                        //   image: AssetImage(
                        //     'assets/images/m.jpeg',
                        //   ),
                        //     height: 50,
                        //     // fit: BoxFit.cover
                        // ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(right: 7, left: 4),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFc4e4e1)),
                        // child: Image(
                        //   image: AssetImage(
                        //     'assets/images/m.jpeg',
                        //   ),
                        //     height: 50,
                        //     // fit: BoxFit.cover
                        // ),
                      )),
                ],
                options: CarouselOptions(
                  autoPlay: true,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        // margin: EdgeInsets.all(8),
                        height: MediaQuery.of(context).size.height * 0.2,

                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image.asset(
                            //   'assets/images/home.jpg',
                            //   fit: BoxFit.cover,
                            //   // height: 120,
                            // ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => FilterProperty(
                      //           type: "house",
                      //           title: 'House',
                      //         )));

                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => ChiragDehi()));
                    },
                  ),
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        // margin: EdgeInsets.all(8),
                        height: MediaQuery.of(context).size.height * 0.2,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image.asset(
                            //   'assets/images/ROOMS.jpg',
                            //   fit: BoxFit.cover,
                            //   // height: 120,
                            // ),
                            // SizedBox(
                            //   height: 10,
                            // ),
                            // Text(
                            //   'Home',
                            //   style: TextStyle(
                            //       color: Colors.black.withOpacity(0.6),
                            //       fontSize: 14),
                            // ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => FilterProperty(
                      //           type: "room",
                      //           title: 'Room',
                      //         )));
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        // margin: EdgeInsets.all(8),
                        height: MediaQuery.of(context).size.height * 0.2,

                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image.asset(
                            //   'assets/images/home.jpg',
                            //   fit: BoxFit.cover,
                            //   // height: 120,
                            // ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => FilterProperty(
                      //           type: "house",
                      //           title: 'House',
                      //         )));

                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => ChiragDehi()));
                    },
                  ),
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        // margin: EdgeInsets.all(8),
                        height: MediaQuery.of(context).size.height * 0.2,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            // Image.asset(
                            //   'assets/images/ROOMS.jpg',
                            //   fit: BoxFit.cover,
                            //   // height: 120,
                            // ),
                            // SizedBox(
                            //   height: 10,
                            // ),
                            // Text(
                            //   'Home',
                            //   style: TextStyle(
                            //       color: Colors.black.withOpacity(0.6),
                            //       fontSize: 14),
                            // ),
                          ],
                        ),
                      ),
                    ),
                    onTap: () {
                      // Navigator.push(
                      //     context,
                      //     MaterialPageRoute(
                      //         builder: (context) => FilterProperty(
                      //           type: "room",
                      //           title: 'Room',
                      //         )));
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 4, right: 4),
              child: ExpandableWidget.content(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white54,
                  ),
                  title: Text('View more'),
                  expansionDirection: ExpansionDirection.expandUp,
                  trailingPosition: TrailingPosition.right,
                  trailingEndTurns: -0.25,
                  content: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Color(0xFFc4e4e1),
                              clipBehavior: Clip.antiAlias,
                              child: Container(
                                // margin: EdgeInsets.all(8),
                                height:
                                    MediaQuery.of(context).size.height * 0.2,

                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  // crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Image.asset(
                                    //   'assets/images/home.jpg',
                                    //   fit: BoxFit.cover,
                                    //   // height: 120,
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => FilterProperty(
                              //           type: "house",
                              //           title: 'House',
                              //         )));

                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => ChiragDehi()));
                            },
                          ),
                          InkWell(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Color(0xFFc4e4e1),
                              clipBehavior: Clip.antiAlias,
                              child: Container(
                                // margin: EdgeInsets.all(8),
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  // crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Image.asset(
                                    //   'assets/images/ROOMS.jpg',
                                    //   fit: BoxFit.cover,
                                    //   // height: 120,
                                    // ),
                                    // SizedBox(
                                    //   height: 10,
                                    // ),
                                    // Text(
                                    //   'Home',
                                    //   style: TextStyle(
                                    //       color: Colors.black.withOpacity(0.6),
                                    //       fontSize: 14),
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => FilterProperty(
                              //           type: "room",
                              //           title: 'Room',
                              //         )));
                            },
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Color(0xFFc4e4e1),
                              clipBehavior: Clip.antiAlias,
                              child: Container(
                                // margin: EdgeInsets.all(8),
                                height:
                                    MediaQuery.of(context).size.height * 0.2,

                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  // crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Image.asset(
                                    //   'assets/images/home.jpg',
                                    //   fit: BoxFit.cover,
                                    //   // height: 120,
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => FilterProperty(
                              //           type: "house",
                              //           title: 'House',
                              //         )));

                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => ChiragDehi()));
                            },
                          ),
                          InkWell(
                            child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              color: Color(0xFFc4e4e1),
                              clipBehavior: Clip.antiAlias,
                              child: Container(
                                // margin: EdgeInsets.all(8),
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                width: MediaQuery.of(context).size.width * 0.4,
                                child: Column(
                                  // mainAxisAlignment: MainAxisAlignment.center,
                                  // crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    // Image.asset(
                                    //   'assets/images/ROOMS.jpg',
                                    //   fit: BoxFit.cover,
                                    //   // height: 120,
                                    // ),
                                    // SizedBox(
                                    //   height: 10,
                                    // ),
                                    // Text(
                                    //   'Home',
                                    //   style: TextStyle(
                                    //       color: Colors.black.withOpacity(0.6),
                                    //       fontSize: 14),
                                    // ),
                                  ],
                                ),
                              ),
                            ),
                            onTap: () {
                              // Navigator.push(
                              //     context,
                              //     MaterialPageRoute(
                              //         builder: (context) => FilterProperty(
                              //           type: "room",
                              //           title: 'Room',
                              //         )));
                            },
                          ),
                        ],
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "Popular New Cars by Budget",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: CarColor,
                            border: Border.all(
                              color: Colors.grey,
                            )),
                        child: Center(
                            child: Text(
                          "Car under 5 Lakh",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = true;
                          isClickCar1 = false;
                          isClickCar2 = false;
                          isClickCar3 = false;
                          isClickCar4 = false;
                          isClickCar5 = false;
                          isClickCar6 = false;
                          CarColor = colors.secondary;
                          Car1Color = Colors.transparent;
                          Car2Color = Colors.transparent;
                          Car3Color = Colors.transparent;
                          Car4Color = Colors.transparent;
                          Car5Color = Colors.transparent;
                          Car6Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car1Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "5 Lakh - 10 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = false;
                          isClickCar1 = true;
                          isClickCar2 = false;
                          isClickCar3 = false;
                          isClickCar4 = false;
                          isClickCar5 = false;
                          isClickCar6 = false;
                          CarColor = Colors.transparent;
                          Car1Color = colors.secondary;
                          Car2Color = Colors.transparent;
                          Car3Color = Colors.transparent;
                          Car4Color = Colors.transparent;
                          Car5Color = Colors.transparent;
                          Car6Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car2Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "10 Lakh - 15 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = false;
                          isClickCar1 = false;
                          isClickCar2 = true;
                          isClickCar3 = false;
                          isClickCar4 = false;
                          isClickCar5 = false;
                          isClickCar6 = false;
                          CarColor = Colors.transparent;
                          Car1Color = Colors.transparent;
                          Car2Color = colors.secondary;
                          Car3Color = Colors.transparent;
                          Car4Color = Colors.transparent;
                          Car5Color = Colors.transparent;
                          Car6Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car3Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "15 Lakh - 20 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = false;
                          isClickCar1 = false;
                          isClickCar2 = false;
                          isClickCar3 = true;
                          isClickCar4 = false;
                          isClickCar5 = false;
                          isClickCar6 = false;
                          CarColor = Colors.transparent;
                          Car1Color = Colors.transparent;
                          Car2Color = Colors.transparent;
                          Car3Color = colors.secondary;
                          Car4Color = Colors.transparent;
                          Car5Color = Colors.transparent;
                          Car6Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car4Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "20 Lakh - 50 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = false;
                          isClickCar1 = false;
                          isClickCar2 = false;
                          isClickCar3 = false;
                          isClickCar4 = true;
                          isClickCar5 = false;
                          isClickCar6 = false;
                          CarColor = Colors.transparent;
                          Car1Color = Colors.transparent;
                          Car2Color = Colors.transparent;
                          Car3Color = Colors.transparent;
                          Car4Color = colors.secondary;
                          Car5Color = Colors.transparent;
                          Car6Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car5Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "50 Lakh - 1 Crore",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = false;
                          isClickCar1 = false;
                          isClickCar2 = false;
                          isClickCar3 = false;
                          isClickCar4 = false;
                          isClickCar5 = true;
                          isClickCar6 = false;
                          CarColor = Colors.transparent;
                          Car1Color = Colors.transparent;
                          Car2Color = Colors.transparent;
                          Car3Color = Colors.transparent;
                          Car4Color = Colors.transparent;
                          Car5Color = colors.secondary;
                          Car6Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.35,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car6Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "Above 1 Crore",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar = false;
                          isClickCar1 = false;
                          isClickCar2 = false;
                          isClickCar3 = false;
                          isClickCar4 = false;
                          isClickCar5 = false;
                          isClickCar6 = true;
                          CarColor = Colors.transparent;
                          Car1Color = Colors.transparent;
                          Car2Color = Colors.transparent;
                          Car3Color = Colors.transparent;
                          Car4Color = Colors.transparent;
                          Car5Color = Colors.transparent;
                          Car6Color = colors.secondary;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular Cars under 5 Lakh",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar1,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular 5 Lakh - 10 Lakh Cars",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar2,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular 10Lakh - 15 Lakh Cars",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar3,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular 15Lakh - 20 Lakh Cars",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar4,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular 20Lakh - 50 Lakh Cars",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar5,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular 50 Lakh - 1 Crore Cars",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar6,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                    .size
                                                    .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Popular Cars Above 1 Crore",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "Trusted used Cars by Budget",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car7Color,
                            border: Border.all(
                              color: Colors.grey,
                            )),
                        child: Center(
                            child: Text(
                          "1-2 Lakh ",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar7 = true;
                          isClickCar8 = false;
                          isClickCar9 = false;
                          isClickCar0 = false;
                          Car7Color = colors.secondary;
                          Car7Color = Colors.transparent;
                          Car8Color = Colors.transparent;
                          Car0Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car8Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "2-3 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar7 = false;
                          isClickCar8 = true;
                          isClickCar9 = false;
                          isClickCar0 = false;

                          Car7Color = Colors.transparent;
                          Car8Color = colors.secondary;
                          Car9Color = Colors.transparent;
                          Car0Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car9Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "3-4 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar7 = false;
                          isClickCar8 = false;
                          isClickCar9 = true;
                          isClickCar0 = false;

                          Car7Color = Colors.transparent;
                          Car8Color = Colors.transparent;
                          Car9Color = colors.secondary;
                          Car0Color = Colors.transparent;
                        });
                      },
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.05,
                        width: MediaQuery.of(context).size.width * 0.2,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Car0Color,
                            border: Border.all(color: Colors.grey)),
                        child: Center(
                            child: Text(
                          "4-5 Lakh",
                          style: TextStyle(fontSize: 12),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          isClickCar7 = false;
                          isClickCar8 = false;
                          isClickCar9 = false;
                          isClickCar0 = true;

                          Car7Color = Colors.transparent;
                          Car8Color = Colors.transparent;
                          Car9Color = Colors.transparent;
                          Car0Color = colors.secondary;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar7,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Show All >",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;

                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar8,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height,
                        color: Colors.white,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Show All >",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;

                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar9,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height,
                        color: Colors.white,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Show All >",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;

                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar0,
                    child: Container(
                        // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height,
                        color: Colors.white,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Card(
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10)),
                                        color: Color(0xFFc4e4e1),
                                        clipBehavior: Clip.antiAlias,
                                        child: Container(
                                          // margin: EdgeInsets.all(8),
                                          height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.13,
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.4,
                                          child: Column(
                                            // mainAxisAlignment: MainAxisAlignment.start,
                                            // crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              // Image.asset(
                                              //   'assets/images/home.jpg',
                                              //   fit: BoxFit.cover,
                                              //   // height: 120,
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Maruti Wagon R",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Text(
                                          "Starting @ ₹ 1.4 Lakh*",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      InkWell(
                                        child: Padding(
                                          padding:
                                              const EdgeInsets.only(left: 10),
                                          child: Text(
                                            "21 Available Cars",
                                            style: TextStyle(
                                              fontSize: 10,
                                              //color: Colors.red,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                        ),
                                        onTap: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) =>
                                                  const ViewCurrentOffers(),
                                            ),
                                          );
                                        },
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                                // type: "house",
                                                // title: 'House',
                                                )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                    MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                  "Show All >",
                                  style: TextStyle(fontSize: 12),
                                )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(0),
                  color: Colors.grey.shade200,
                  // border: Border.all(
                  //   color: Colors.grey,
                  // )
                ),
                child: Stack(children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 20),
                          child: Text(
                            "Sell your car home",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            "Instant money transfer, instant",
                            style: TextStyle(
                              fontSize: 12,
                              // color: Colors.black,
                              // fontWeight: FontWeight.w600
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            "RC transfer, Best Price",
                            style: TextStyle(
                              fontSize: 12,
                              // color: Colors.black,
                              //fontWeight: FontWeight.w600
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Row(children: [
                            Icon(
                              Icons.local_police_outlined,
                              size: 16,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "COVID safety assured",
                              style: TextStyle(
                                fontSize: 10,
                                // color: Colors.black,
                                //fontWeight: FontWeight.w600
                              ),
                            ),
                          ]),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        InkWell(
                          child: Padding(
                            padding: EdgeInsets.only(left: 10, right: 10),
                            child: Container(
                              height: MediaQuery.of(context).size.height * 0.05,
                              width: MediaQuery.of(context).size.width * 0.4,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: colors.primary,
                                // border: Border.all(
                                //   color: colors.primary,
                                // )
                              ),
                              child: Center(
                                  child: Text(
                                "Book Home Inspection",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                              )),
                            ),
                          ),
                          onTap: () {},
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          child: Text(
                            "Or Check Best Price of Your\n Car",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 14,
                            ),
                          ),
                        )
                      ]),
                  Positioned(
                    bottom: 10,
                    left: 220,
                    right: 10,
                    child: Image.asset(
                      'assets/images/taxibundeli.jpg',
                      //fit: BoxFit.cover,
                      height: 160,
                    ),
                  )
                 ]
                )
              ),
            SizedBox(
                height: 20,
              ),
            Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Row(
                children: [
                   Text("The most searched cars",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
                height: 10,
              ),
            Padding(
              padding: EdgeInsets.only(left: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      //alignment: Alignment.center,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(30),
                          border: Border(
                            bottom: BorderSide(
                              color: Car11Color,
                              width: 2.0,
                            ),
                          ),
                          color: Colors.transparent),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Text(
                            'HATCHBACK',
                            style: TextStyle(
                              color: Car11Color,
                              fontSize: 15.0,
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              isClickCar11 = true;
                              isClickCar12 = false;
                              isClickCar13 = false;
                              isClickCar14 = false;
                              isClickCar15 = false;

                              Car11Color = colors.primary;
                              Car12Color = Colors.black54;
                              Car13Color = Colors.black54;
                              Car14Color = Colors.black54;
                              Car15Color = Colors.black54;


                            });
                          },
                        ),
                      ),
                    ),
                    Container(
                      // alignment: Alignment.center,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.26,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(30),
                          border: Border(
                            bottom: BorderSide(
                              color: Car12Color,
                              width: 2.0,
                            ),
                          ),
                          color: Colors.transparent),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Text(
                            'SEDAN',
                            style: TextStyle(
                              color: Car12Color,
                              fontSize: 15.0,
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              isClickCar11 = false;
                              isClickCar12 = true;
                              isClickCar13 = false;
                              isClickCar14 = false;
                              isClickCar15 = false;

                              Car11Color = Colors.black54;
                              Car12Color = colors.primary;
                              Car13Color = Colors.black54;
                              Car14Color = Colors.black54;
                              Car15Color = Colors.black54;


                            });
                          },
                        ),
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.26,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(30),
                          border: Border(
                            bottom: BorderSide(
                              color: Car13Color,
                              width: 2.0,
                            ),
                          ),
                          color: Colors.transparent),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Text(
                            'SUV',
                            style: TextStyle(
                              color: Car13Color,
                              fontSize: 15.0,
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              isClickCar11 = false;
                              isClickCar12 = false;
                              isClickCar13 = true;
                              isClickCar14 = false;
                              isClickCar15 = false;

                              Car11Color = Colors.black54;
                              Car12Color = Colors.black54;
                              Car13Color = colors.primary;
                              Car14Color = Colors.black54;
                              Car15Color = Colors.black54;


                            });
                          },
                        ),
                      ),
                    ),
                    Container(
                      //alignment: Alignment.center,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.26,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(30),
                          border: Border(
                            bottom: BorderSide(
                              color: Car14Color,
                              width: 2.0,
                            ),
                          ),
                          color: Colors.transparent),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Text(
                            'MUV',
                            style: TextStyle(
                              color: Car14Color,
                              fontSize: 15.0,
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              isClickCar11 = false;
                              isClickCar12 = false;
                              isClickCar13 = false;
                              isClickCar14 = true;
                              isClickCar15 = false;

                              Car11Color = Colors.black54;
                              Car12Color = Colors.black54;
                              Car13Color = Colors.black54;
                              Car14Color = colors.primary;
                              Car15Color = Colors.black54;


                            });
                          },
                        ),
                      ),
                    ),
                    Container(
                      // alignment: Alignment.center,
                      height: MediaQuery.of(context).size.height * 0.06,
                      width: MediaQuery.of(context).size.width * 0.26,
                      decoration: BoxDecoration(
                        // borderRadius: BorderRadius.circular(30),
                          border: Border(
                            bottom: BorderSide(
                              color: Car15Color,
                               width: 2.0,
                              
                            ),
                          ),
                          color: Colors.transparent),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: InkWell(
                          child: Text(
                            'LUXURY',
                            style: TextStyle(
                              color: Car15Color,
                              fontSize: 15.0,
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              isClickCar11 = false;
                              isClickCar12 = false;
                              isClickCar13 = false;
                              isClickCar14 = false;
                              isClickCar15 = true;

                              Car11Color = Colors.black54;
                              Car12Color = Colors.black54;
                              Car12Color = Colors.black54;
                              Car14Color = Colors.black54;
                              Car15Color = colors.primary;

                            });
                          },
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(
            height: 20,
          ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar11,
                    child: Container(
                      // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                      "Popular Hatchback Cars",
                                      style: TextStyle(fontSize: 12),
                                    )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar12,
                    child: Container(
                      // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(
                            children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                      "Popular Sedan Cars",
                                      style: TextStyle(fontSize: 12),
                                    )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar13,
                    child: Container(
                      // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                      "Popular SUV Cars",
                                      style: TextStyle(fontSize: 12),
                                    )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar14,
                    child: Container(
                      // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                      "Popular MUV Cars",
                                      style: TextStyle(fontSize: 12),
                                    )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(0),
                  child: Visibility(
                    visible: isClickCar15,
                    child: Container(
                      // width: MediaQuery.of(context).size.width * 0.95,
                        height: MediaQuery.of(context).size.height * 0.55,
                        color: Colors.transparent,
                        child: Column(children: [
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Stack(children: [
                                        Card(
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(10)),
                                          color: Color(0xFFc4e4e1),
                                          clipBehavior: Clip.antiAlias,
                                          child: Container(
                                            // margin: EdgeInsets.all(8),
                                            height: MediaQuery.of(context)
                                                .size
                                                .height *
                                                0.13,

                                            width: MediaQuery.of(context)
                                                .size
                                                .width *
                                                0.4,
                                            child: Column(
                                              // mainAxisAlignment: MainAxisAlignment.center,
                                              // crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                // Image.asset(
                                                //   'assets/images/home.jpg',
                                                //   fit: BoxFit.cover,
                                                //   // height: 120,
                                                // ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            bottom: 10,
                                            left: 80,
                                            right: 10,
                                            child: Container(
                                              height: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                                  0.03,
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                                  0.01,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  color: Colors.transparent),
                                              child: Row(
                                                crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                MainAxisAlignment.center,
                                                children: [
                                                  Icon(
                                                    Icons.star,
                                                    color: Colors.orangeAccent,
                                                    size: 18,
                                                  ),
                                                  Text(
                                                    "4.2",
                                                    style: TextStyle(
                                                        color: Colors.black),
                                                  )
                                                ],
                                              ),
                                            )),
                                      ]),
                                      Padding(
                                        padding: EdgeInsets.only(right: 60),
                                        child: Text(
                                          "Maruti Alto 800",
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 40),
                                        child: Text(
                                          "3.54 - 5.13 Lakh",
                                          style: TextStyle(
                                              fontSize: 14,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 50),
                                        child: InkWell(
                                          child: Text(
                                            "View Current Offers",
                                            style: TextStyle(
                                                fontSize: 10,
                                                color: Colors.red,
                                                fontWeight: FontWeight.w600),
                                          ),
                                          onTap: () {
                                            Navigator.of(context).push(
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                const ViewCurrentOffers(),
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Cardetails(
                                              // type: "house",
                                              // title: 'House',
                                            )));
                                  },
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          InkWell(
                            child: Padding(
                              padding: EdgeInsets.only(left: 20, right: 20),
                              child: Container(
                                height:
                                MediaQuery.of(context).size.height * 0.07,
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: CarColor,
                                    border: Border.all(
                                      color: Colors.grey,
                                    )),
                                child: Center(
                                    child: Text(
                                      "Popular Luxury Cars",
                                      style: TextStyle(fontSize: 12),
                                    )),
                              ),
                            ),
                            onTap: () {
                              setState(() {
                                isClickCar = true;
                                isClickCar1 = false;
                                isClickCar2 = false;
                                isClickCar3 = false;
                                isClickCar4 = false;
                                isClickCar5 = false;
                                isClickCar6 = false;
                                CarColor = colors.secondary;
                                Car1Color = Colors.transparent;
                                Car2Color = Colors.transparent;
                                Car3Color = Colors.transparent;
                                Car4Color = Colors.transparent;
                                Car5Color = Colors.transparent;
                                Car6Color = Colors.transparent;
                              });
                            },
                          ),
                        ])),
                  ),
                ),
               
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding:  EdgeInsets.only(left: 10,right: 60),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Do you own a Car?",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  Image.asset("assets/images/sedan.png",
                    height: 80,
                      color: colors.primary,
                      )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right:10 ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                            color: Colors.grey,
                          )),
                      child: Center(
                          child: Text(
                            "NO",
                            style: TextStyle(
                              fontSize: 12,
                              color: colors.primary,
                            ),
                          )),
                    ),
                    onTap: () {
                    },
                  ),
                  InkWell(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                          child: Text(
                            "YES",
                            style: TextStyle(fontSize: 12,
                              color: colors.primary,
                                
                            ),
                          )),
                    ),
                    onTap: () {
               
                    },
                  ),
                
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding:  EdgeInsets.only(left: 10,),
              child: Row(
                children: [
                  Text("Popular Brands",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/ampere.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ampere"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/HYUNDAI.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Hyundai"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Tata.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Tata"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Mahindra.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Mahindra"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Kia.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Kia"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Mercedes-Benz.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Mercedes-B"
                            "\n      enz"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Jaguar.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Jaguar.png"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/one_electric.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("One"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/MG_ZS.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("MG"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/BMW.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("BMW"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/Revolt.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Revolt"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                  InkWell(
                    child: Column(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          color: colors.whitebase,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            // margin: EdgeInsets.all(8),
                            height: MediaQuery.of(context).size.height * 0.1,
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/OSM.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("OSM"),
                      ],
                    ),
                    onTap: () {
                      Navigator.pushNamed(context, '/physics');
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.045,
                width: MediaQuery.of(context).size.width * 0.35,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  color: Colors.grey.shade200,
                  ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                          "View all Brands",
                          style: TextStyle(
                     fontSize: 12,
                     color: Colors.black,
                          ),
                        ),
                    Icon(Icons.keyboard_arrow_down_outlined)
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const AllBrandsCars(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
