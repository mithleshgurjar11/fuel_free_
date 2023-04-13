// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:property_buy_seller/screen/propertyPages/data.dart';

import '../../utilities/dialogs/show_toast.dart';
import 'rows/otherdetails.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  static bool isClickOwner = false;
  static bool isClickBroker = false;
  static bool isClickColoniser = false;

  @override
  State<Page1> createState() => _Page1State();
}

// bool isClickRent = true;
// bool isClickSell = false;
// bool isClickResidential = false;
// bool isClickCommercial = false;
// bool isClickIndustrial = false;
// bool isClickLand = false;
// bool isClickShopOffice = true;
// bool isClickRoom = false;
// bool isClickHouse = false;
// bool isClickHotel = false;
// bool isClickGuestHous = false;
// bool isClickOwner = false;
// bool isClickBroker = false;
// bool isClickColonisers = false;

// Color Data.landColor = Colors.transparent;
// Color shopColor = Colors.transparent;
// Color roomColor = Colors.transparent;
// Color houseColor = Colors.transparent;
// Color hotelColor = Colors.transparent;
// Color guestColor = Colors.transparent;
// Color Data.sellColor = Colors.transparent;
// Color Data.rentColor = Colors.transparent;
// Color Data.ownerColor = Colors.transparent;
// Color Data.brokerColor = Colors.transparent;
// Color Data.coloniserColor = Colors.transparent;
// Color Data.residentialColor = Colors.transparent;
// Color Data.CommercialColor = Colors.transparent;
// Color Data.IndustrialColor = Colors.transparent;

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  Text("I Want To",
                      style: TextStyle(fontSize: 15, color: Colors.black,fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "*",
                    style: TextStyle(color: Colors.red, fontSize: 19),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),

            Container(
              height: 28,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      height: 40,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                        color: Data.rentColor,
                      ),
                      child: Center(
                          child: Text(
                        "Rent",
                        style: TextStyle(

                            fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold,

                        ),
                      ),
                      ),
                    ),
                    onTap: () {
                      setState(() {
                        Data.rentColor = Colors.blue;
                        Data.sellColor = Colors.transparent;
                        showToast("Rent", 1);
                        Data.isClickRent = true;
                        Data.isClickSell = false;
                      });
                    },
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  InkWell(
                    child: Container(
                      height: 40,
                      width: 65,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.grey),
                        color: Data.sellColor,
                      ),
                      child: Center(
                          child: Text(
                        "Sell",
                        style: TextStyle(
                            fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                      )),
                    ),
                    onTap: () {
                      setState(() {
                        Data.sellColor = Colors.blue;
                        Data.rentColor = Colors.transparent;
                        showToast("Sell", 1);
                        Data.isClickRent = false;
                        print("private");
                        Data.isClickSell = true;
                      });
                    },
                  ),
                ],
              ),
            ),
            Divider(),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  Text("Owner Type",
                      style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold
                      )),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "*",
                    style: TextStyle(color: Colors.red, fontSize: 19),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),

            Container(
              // change your height based on preference
              height: 28,
              width: double.infinity,
              child: ListView(
                // set the scroll direction to horizontal
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.ownerColor,
                        ),
                        child: Center(
                            child: Text(
                          "Owner",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.ownerColor = Colors.blue;
                          Data.brokerColor = Colors.transparent;
                          Data.coloniserColor = Colors.transparent;
                          showToast("Owner", 1);
                          Data.isClickBroker = false;
                          Data.isClickOwner = true;
                          Data.isClickColoniser = false;
                          // isClickResidential = true;
                        });
                      },
                    ),
                  SizedBox(
                    width: 5,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.brokerColor,
                        ),
                        child: Center(
                            child: Text(
                          "Broker",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.ownerColor = Colors.transparent;
                          Data.brokerColor = Colors.blue;
                          Data.coloniserColor = Colors.transparent;
                          showToast("Broker", 1);
                          Data.isClickBroker = true;
                          Data.isClickOwner = false;
                          Data.isClickColoniser = false;
                          // isClickResidential = true;
                        });
                      },
                    ),
                  SizedBox(
                    width: 5,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.coloniserColor,
                        ),
                        child: Center(
                            child: Text(
                          "Coloniser",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.ownerColor = Colors.transparent;
                          Data.brokerColor = Colors.transparent;
                          Data.coloniserColor =
                              Colors.blue;
                          showToast("Coloniser", 1);
                          Data.isClickBroker = false;
                          Data.isClickOwner = false;
                          Data.isClickColoniser = true;
                          // isClickResidential = true;
                        });
                      },
                    ),
                ],
              ),
            ),
            Divider(),

            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  Text("Property Type",
                      style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold
                      )),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "*",
                    style: TextStyle(color: Colors.red, fontSize: 19),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),

            Container(
              // change your height based on preference
              height: 28,
              width: double.infinity,
              child: ListView(
                // set the scroll direction to horizontal
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.residentialColor,
                        ),
                        child: Center(
                            child: Text(
                          "Residential",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.residentialColor =
                              Colors.blue;
                          Data.CommercialColor = Colors.transparent;
                          Data.IndustrialColor = Colors.transparent;
                          showToast("Residential", 1);
                          // isClickResidential = true;
                          Data.isClickResidential = true;
                          Data.isClickCommercial = false;
                          Data.isClickIndustrial = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 5,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.CommercialColor,
                        ),
                        child: Center(
                            child: Text(
                          "Commercial",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.residentialColor = Colors.transparent;
                          Data.CommercialColor =
                              Colors.blue;
                          Data.IndustrialColor = Colors.transparent;
                          showToast("Commercial", 1);
                          // isClickResidential = true;
                          Data.isClickResidential = false;
                          Data.isClickCommercial = true;
                          Data.isClickIndustrial = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 5,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.IndustrialColor,
                        ),
                        child: Center(
                            child: Text(
                          "Industrial",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.residentialColor = Colors.transparent;
                          Data.CommercialColor = Colors.transparent;
                          Data.IndustrialColor =
                              Colors.blue;
                          showToast("Industrial", 1);
                          // isClickResidential = true;
                          Data.isClickResidential = false;
                          Data.isClickCommercial = false;
                          Data.isClickIndustrial = true;
                        });
                      },
                    ),
                ],
              ),
            ),
            Divider(),

            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                children: [
                  Text("Accommodation types",
                      style: TextStyle(fontSize: 15, color: Colors.black,fontWeight: FontWeight.bold)),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    "*",
                    style: TextStyle(color: Colors.red, fontSize: 19),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),

            Container(
              // change your height based on preference
              height: 28,
              width: double.infinity,
              child: ListView(
                // set the scroll direction to horizontal
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.landColor,
                        ),
                        child: Center(
                            child: Text(
                          "Land",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.landColor = Colors.blue;
                          Data.shopColor = Colors.transparent;
                          Data.roomColor = Colors.transparent;
                          Data.houseColor = Colors.transparent;
                          Data.hotelColor = Colors.transparent;
                          Data.guestColor = Colors.transparent;
                          showToast("Land", 1);
                          Data.isClickLand = true;
                          Data.isClickShopOffice = false;
                          Data.isClickRoom = false;
                          Data.isClickHouse = false;
                          Data.isClickHotel = false;
                          Data.isClickGuestHous = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 10,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.shopColor,
                        ),
                        child: Center(
                            child: Text(
                          "Shop/Office",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.shopColor = Colors.blue;
                          Data.landColor = Colors.transparent;
                          Data.roomColor = Colors.transparent;
                          Data.houseColor = Colors.transparent;
                          Data.hotelColor = Colors.transparent;
                          Data.guestColor = Colors.transparent;
                          showToast("Shop/Office", 1);
                          Data.isClickLand = false;
                          Data.isClickShopOffice = true;
                          Data.isClickRoom = false;
                          Data.isClickHouse = false;
                          Data.isClickHotel = false;
                          Data.isClickGuestHous = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 10,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.roomColor,
                        ),
                        child: Center(
                            child: Text(
                          "Room",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.roomColor = Colors.blue;
                          Data.landColor = Colors.transparent;
                          Data.shopColor = Colors.transparent;
                          Data.houseColor = Colors.transparent;
                          Data.hotelColor = Colors.transparent;
                          Data.guestColor = Colors.transparent;
                          showToast("Room", 1);
                          Data.isClickLand = false;
                          Data.isClickShopOffice = false;
                          Data.isClickRoom = true;
                          Data.isClickHouse = false;
                          Data.isClickHotel = false;
                          Data.isClickGuestHous = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 10,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.houseColor,
                        ),
                        child: Center(
                            child: Text(
                          "House",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.houseColor = Colors.blue;
                          Data.landColor = Colors.transparent;
                          Data.roomColor = Colors.transparent;
                          Data.shopColor = Colors.transparent;
                          Data.hotelColor = Colors.transparent;
                          Data.guestColor = Colors.transparent;
                          showToast("House", 1);
                          Data.isClickLand = false;
                          Data.isClickShopOffice = false;
                          Data.isClickRoom = false;
                          Data.isClickHouse = true;
                          Data.isClickHotel = false;
                          Data.isClickGuestHous = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 10,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.hotelColor,
                        ),
                        child: Center(
                            child: Text(
                          "Hotel",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.hotelColor = Colors.blue;
                          Data.landColor = Colors.transparent;
                          Data.roomColor = Colors.transparent;
                          Data.houseColor = Colors.transparent;
                          Data.shopColor = Colors.transparent;
                          Data.guestColor = Colors.transparent;
                          showToast("Hotel", 1);
                          Data.isClickLand = false;
                          Data.isClickShopOffice = false;
                          Data.isClickRoom = false;
                          Data.isClickHouse = false;
                          Data.isClickHotel = true;
                          Data.isClickGuestHous = false;
                        });
                      },
                    ),
                  SizedBox(
                    width: 10,
                  ),
                  if (Data.isClickRent || Data.isClickSell)
                    InkWell(
                      child: Container(
                        height: 40,
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey),
                          color: Data.guestColor,
                        ),
                        child: Center(
                            child: Text(
                          "Guest House",
                          style: TextStyle(
                              fontSize: 14, color: Colors.black,fontWeight: FontWeight.bold),
                        )),
                      ),
                      onTap: () {
                        setState(() {
                          Data.guestColor = Colors.blue;
                          Data.landColor = Colors.transparent;
                          Data.roomColor = Colors.transparent;
                          Data.houseColor = Colors.transparent;
                          Data.hotelColor = Colors.transparent;
                          Data.shopColor = Colors.transparent;
                          showToast("Guest House", 1);
                          Data.isClickLand = false;
                          Data.isClickShopOffice = false;
                          Data.isClickRoom = false;
                          Data.isClickHouse = false;
                          Data.isClickHotel = false;
                          Data.isClickGuestHous = true;
                        });
                      },
                    ),
                ],
              ),
            ),
            Divider(),
            // PlotDetails(),
            // if (!isClickPlot) OtherDetails() else PlotDetails(),
            OtherDetails(),

            // SizedBox(
            //   height: 20,
            // ),

            // SizedBox(
            //   height: 20,
            // ),
            // Divider(),
            // SizedBox(
            //   height: 20,
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10.0),
            //   child: Row(
            //     children: [
            //       Text("BHK",
            //           style: TextStyle(fontSize: 15, color: Colors.black)),
            //       SizedBox(
            //         width: 3,
            //       ),
            //       Text(
            //         "*",
            //         style: TextStyle(color: Colors.red, fontSize: 19),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),

            // Container(
            //   // change your height based on preference
            //   height: 28,
            //   width: double.infinity,
            //   child: ListView(
            //     // set the scroll direction to horizontal
            //     scrollDirection: Axis.horizontal,
            //     children: <Widget>[
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "1 BHK",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "2 BHK",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "3 BHK",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "4 BHK",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //     ],
            //   ),
            // ),

            // SizedBox(
            //   height: 20,
            // ),
            // Divider(),
            // SizedBox(
            //   height: 30,
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10.0),
            //   child: Row(
            //     children: [
            //       Text("Tenant",
            //           style: TextStyle(fontSize: 15, color: Colors.black)),
            //       SizedBox(
            //         width: 3,
            //       ),
            //       Text(
            //         "*",
            //         style: TextStyle(color: Colors.red, fontSize: 19),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),

            // Container(
            //   // change your height based on preference
            //   height: 28,
            //   width: double.infinity,
            //   child: ListView(
            //     // set the scroll direction to horizontal
            //     scrollDirection: Axis.horizontal,
            //     children: <Widget>[
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Family",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Student",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Bachelor",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //     ],
            //   ),
            // ),

            // SizedBox(
            //   height: 20,
            // ),
            // Divider(),
            // SizedBox(
            //   height: 30,
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10.0),
            //   child: Row(
            //     children: [
            //       Text("Preferred Religion",
            //           style: TextStyle(fontSize: 15, color: Colors.black)),
            //       SizedBox(
            //         width: 3,
            //       ),
            //       Text(
            //         "*",
            //         style: TextStyle(color: Colors.red, fontSize: 19),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),

            // Container(
            //   // change your height based on preference
            //   height: 28,
            //   width: double.infinity,
            //   child: ListView(
            //     // set the scroll direction to horizontal
            //     scrollDirection: Axis.horizontal,
            //     children: <Widget>[
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Hindu",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Muslim",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Christian",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 80,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Other",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //     ],
            //   ),
            // ),

            // SizedBox(
            //   height: 20,
            // ),
            // Divider(),
            // SizedBox(
            //   height: 30,
            // ),

            // Padding(
            //   padding: const EdgeInsets.only(left: 10.0),
            //   child: Row(
            //     children: [
            //       Text("Budget",
            //           style: TextStyle(fontSize: 15, color: Colors.black)),
            //       SizedBox(
            //         width: 3,
            //       ),
            //       Text(
            //         "*",
            //         style: TextStyle(color: Colors.red, fontSize: 19),
            //       ),
            //     ],
            //   ),
            // ),
            // SizedBox(
            //   height: 20,
            // ),

            // Container(
            //   // change your height based on preference
            //   height: 28,
            //   width: double.infinity,
            //   child: ListView(
            //     // set the scroll direction to horizontal
            //     scrollDirection: Axis.horizontal,
            //     children: <Widget>[
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 120,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Under 10,000",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 120,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "10,000-15,000",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //       SizedBox(
            //         width: 10,
            //       ),
            //       if ((isClickRent || isClickSell) && !isClickPlot)
            //         InkWell(
            //           child: Container(
            //             height: 40,
            //             width: 120,
            //             decoration: BoxDecoration(
            //               borderRadius: BorderRadius.circular(20),
            //               border: Border.all(color: Colors.grey),
            //             ),
            //             child: Center(
            //                 child: Text(
            //               "Above 15,000",
            //               style: TextStyle(
            //                   fontSize: 14, color: Colors.black),
            //             )),
            //           ),
            //           onTap: () {},
            //         ),
            //     ],
            //   ),
            // ),

            // SizedBox(
            //   height: 20,
            // ),
            // Divider(),
            // SizedBox(
            //   height: 40,
            // ),
            // Padding(
            //   padding: EdgeInsets.only(left: 10.0),
            //   child: TextFormField(
            //       decoration: InputDecoration(
            //     labelText: 'Cost',
            //     labelStyle: TextStyle(
            //         color: Colors.black,
            //         fontStyle: FontStyle.italic,
            //         fontSize: 15),
            //     hintText: '₹',
            //   )),
            // ),
            // // SizedBox(height: 40,),
            // // Padding(
            // //   padding: EdgeInsets.only(left: 10.0),
            // //   child: TextFormField(
            // //       decoration: InputDecoration(
            // //         labelText: 'Maintenance Charges (Per Month)',
            // //         labelStyle: TextStyle(
            // //             color: Colors.black,
            // //             fontStyle: FontStyle.italic, fontSize: 15),
            // //         hintText: '₹',
            // //       )),
            // // ),
            // SizedBox(
            //   height: 40,
            // ),
            // Padding(
            //   padding: EdgeInsets.only(left: 10.0),
            //   child: TextFormField(
            //       decoration: InputDecoration(
            //     labelText: 'Area',
            //     labelStyle: TextStyle(
            //         color: Colors.black,
            //         fontStyle: FontStyle.italic,
            //         fontSize: 15),
            //     hintText: 'Sq. ft.',
            //   )),
            // ),
            // SizedBox(
            //   height: 40,
            // ),
            // Padding(
            //   padding: EdgeInsets.only(left: 10.0),
            //   child: TextFormField(
            //       decoration: InputDecoration(
            //     labelText: 'Property Name',
            //     labelStyle: TextStyle(
            //         color: Colors.black,
            //         fontStyle: FontStyle.italic,
            //         fontSize: 15),
            //     hintText: '',
            //   )),
            // ),
            // SizedBox(
            //   height: 80,
            // ),
          ],
        ),
      ),
    );
  }
}
