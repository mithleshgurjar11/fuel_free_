// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';


bool isClickCars = true;
bool isClickScooters = false;
bool isClickBikes = false;
bool isClickCycles = false;
bool isClickBuses = false;
bool isClickLogistics = false;
bool isClickAuto = false;
bool isClickLoadings = false;

Color CarsColor = colors.secondary;
Color ScootersColor = colors.secondary;
Color BikesColor = colors.secondary;
Color CyclesColor = colors.secondary;
Color BusesColor = colors.secondary;
Color LogisticsColor = colors.secondary;
Color AutoColor = colors.secondary;
Color LoadingsColor = colors.secondary;


class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {


  // void showToastCars() {
  //   setState(() {
  //     isClickCars = !isClickCars;
  //   });
  // }
  // void showToastScooters() {
  //   setState(() {
  //     isClickScooters = !isClickScooters;
  //   });
  // }
  // void showToastBikes() {
  //   setState(() {
  //     isClickBikes = !isClickBikes;
  //   });
  // }
  // void showToastCycles() {
  //   setState(() {
  //     isClickCycles = !isClickCycles;
  //   });
  // }
  // void showToastBuses() {
  //   setState(() {
  //     isClickBuses = !isClickBuses;
  //   });
  // }
  // void showToastLogistics() {
  //   setState(() {
  //     isClickLogistics = !isClickLogistics;
  //   });
  // }
  // void showToastAuto() {
  //   setState(() {
  //     isClickAuto = !isClickAuto;
  //   });
  // }
  // void showToastLoadings() {
  //   setState(() {
  //     isClickLoadings = !isClickLoadings;
  //   });
  // }


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: CarsColor,
                      ),
                    ),
                    child: Center(
                      child: Text("Car",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600
                      ),),
                    ),
                  ),
                  onTap: () {
                    isClickCars = true;
                    isClickScooters = false;
                    isClickBikes = false;
                    isClickCycles = false;
                    isClickBuses = false;
                    isClickLogistics = false;
                    isClickAuto = false;
                    isClickLoadings = false;

                    CarsColor = colors.primary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrands(),
                    //   ),
                    // );
                  },
                ),
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: ScootersColor,
                        )
                    ),
                    child: Center(
                      child: Text("Scooters",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = true;
                    isClickBikes = false;
                    isClickCycles = false;
                    isClickBuses = false;
                    isClickLogistics = false;
                    isClickAuto = false;
                    isClickLoadings = false;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.primary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsScooters(),
                    //   ),
                    // );
                  },
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: BikesColor,
                      ),
                    ),
                    child: Center(
                      child: Text("Bikes",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = false;
                    isClickBikes = true;
                    isClickCycles = false;
                    isClickBuses = false;
                    isClickLogistics = false;
                    isClickAuto = false;
                    isClickLoadings = false;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.primary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsBikes(),
                    //   ),
                    // );
                  },
                ),
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: CyclesColor,
                        )
                    ),
                    child: Center(
                      child: Text("Cycles",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = false;
                    isClickBikes = false;
                    isClickCycles = true;
                    isClickBuses = false;
                    isClickLogistics = false;
                    isClickAuto = false;
                    isClickLoadings = false;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.primary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsCycles(),
                    //   ),
                    // );
                  },
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: BusesColor,
                      ),
                    ),
                    child: Center(
                      child: Text("Buses",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = false;
                    isClickBikes = false;
                    isClickCycles = false;
                    isClickBuses = true;
                    isClickLogistics = false;
                    isClickAuto = false;
                    isClickLoadings = false;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.primary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsBuses(),
                    //   ),
                    // );
                  },
                ),
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: LogisticsColor,
                        )
                    ),
                    child: Center(
                      child: Text("Logistics",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = false;
                    isClickBikes = false;
                    isClickCycles = false;
                    isClickBuses = false;
                    isClickLogistics = true;
                    isClickAuto = false;
                    isClickLoadings = false;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.primary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsLogistics(),
                    //   ),
                    // );
                  },
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: AutoColor,
                      ),
                    ),
                    child: Center(
                      child: Text(" Auto",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = false;
                    isClickBikes = false;
                    isClickCycles = false;
                    isClickBuses = false;
                    isClickLogistics = false;
                    isClickAuto = true;
                    isClickLoadings = false;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.primary;
                    LoadingsColor = colors.secondary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsAuto(),
                    //   ),
                    // );
                  },
                ),
                InkWell(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.3,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: LoadingsColor,
                        )
                    ),
                    child: Center(
                      child: Text("Loadings",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600
                        ),),
                    ),
                  ),
                  onTap: () {

                    isClickCars = false;
                    isClickScooters = false;
                    isClickBikes = false;
                    isClickCycles = false;
                    isClickBuses = false;
                    isClickLogistics = false;
                    isClickAuto = false;
                    isClickLoadings = true;

                    CarsColor = colors.secondary;
                    ScootersColor = colors.secondary;
                    BikesColor = colors.secondary;
                    CyclesColor = colors.secondary;
                    BusesColor = colors.secondary;
                    LogisticsColor = colors.secondary;
                    AutoColor = colors.secondary;
                    LoadingsColor = colors.primary;

                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => AllBrandsLoadings(),
                    //   ),
                    // );
                  },
                ),
              ],
            ),
          ),

          // Padding(
          //   padding: EdgeInsets.only(left: 10, right: 10),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10),
          //             side: BorderSide(
          //               color: CarsColor,
          //             ),
          //           ),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //               border: Border.all(
          //                 color: CarsColor,
          //                 width: 3.0,
          //               ),
          //               color: CarsColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //            // width: MediaQuery.of(context).size.width * 0.28,
          //             child: Image.asset(
          //               'assets/images/evcar.jpg',
          //               // fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //           isClickCars = true;
          //           isClickScooters = false;
          //           isClickBikes = false;
          //           isClickCycles = false;
          //           isClickBuses = false;
          //           isClickLogistics = false;
          //           isClickAuto = false;
          //           isClickLoadings = false;
          //
          //           CarsColor = colors.secondary;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrands(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: ScootersColor,
          //                 // ),
          //               color: ScootersColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/evscootor.jpg',
          //               // fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = true;
          //           isClickBikes = false;
          //           isClickCycles = false;
          //           isClickBuses = false;
          //           isClickLogistics = false;
          //           isClickAuto = false;
          //           isClickLoadings = false;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = colors.secondary;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsScooters(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //     ],
          //   ),
          // ),
          // SizedBox(
          //   height: 10,
          // ),
          // Padding(
          //   padding: EdgeInsets.only(left: 10, right: 10),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: BikesColor,
          //                 // ),
          //               color: BikesColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/evbike.jpg',
          //               //fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = false;
          //           isClickBikes = true;
          //           isClickCycles = false;
          //           isClickBuses = false;
          //           isClickLogistics = false;
          //           isClickAuto = false;
          //           isClickLoadings = false;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = colors.secondary;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsBikes(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: CyclesColor,
          //                 // ),
          //               color: CyclesColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/evcycle.jpg',
          //               //fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = false;
          //           isClickBikes = false;
          //           isClickCycles = true;
          //           isClickBuses = false;
          //           isClickLogistics = false;
          //           isClickAuto = false;
          //           isClickLoadings = false;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = colors.secondary;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsCycles(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //     ],
          //   ),
          // ),
          // SizedBox(
          //   height: 10,
          // ),
          // Padding(
          //   padding: EdgeInsets.only(left: 10, right: 10),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: BusesColor,
          //                 // ),
          //               color: BusesColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/buses.jpg',
          //               // fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = false;
          //           isClickBikes = false;
          //           isClickCycles = false;
          //           isClickBuses = true;
          //           isClickLogistics = false;
          //           isClickAuto = false;
          //           isClickLoadings = false;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = colors.secondary;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsBuses(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: LogisticsColor,
          //                 // ),
          //               color: LogisticsColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/evlogistic.jpg',
          //               //fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = false;
          //           isClickBikes = false;
          //           isClickCycles = false;
          //           isClickBuses = false;
          //           isClickLogistics = true;
          //           isClickAuto = false;
          //           isClickLoadings = false;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = colors.secondary;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsLogistics(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //     ],
          //   ),
          // ),
          // SizedBox(
          //   height: 10,
          // ),
          // Padding(
          //   padding: EdgeInsets.only(left: 10, right: 10),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //     children: [
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: AutoColor,
          //                 // ),
          //               color: AutoColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/evauto.jpg',
          //               //fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = false;
          //           isClickBikes = false;
          //           isClickCycles = false;
          //           isClickBuses = false;
          //           isClickLogistics = false;
          //           isClickAuto = true;
          //           isClickLoadings = false;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = colors.secondary;
          //           LoadingsColor = Colors.transparent;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsAuto(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //       InkWell(
          //         child: Card(
          //           shape: RoundedRectangleBorder(
          //               borderRadius: BorderRadius.circular(10)),
          //           color: Color(0xFFc4e4e1),
          //           clipBehavior: Clip.antiAlias,
          //           child: Container(
          //             decoration: BoxDecoration(
          //                 // border: Border.all(
          //                 //   color: LoadingsColor,
          //                 // ),
          //               color: LoadingsColor,
          //             ),
          //             height: MediaQuery.of(context).size.height * 0.18,
          //             child: Image.asset(
          //               'assets/images/evlodings.jpg',
          //               // fit: BoxFit.cover,
          //               height: 100,
          //             ),
          //           ),
          //         ),
          //         onTap: () {
          //
          //           isClickCars = false;
          //           isClickScooters = false;
          //           isClickBikes = false;
          //           isClickCycles = false;
          //           isClickBuses = false;
          //           isClickLogistics = false;
          //           isClickAuto = false;
          //           isClickLoadings = true;
          //
          //           CarsColor = Colors.transparent;
          //           ScootersColor = Colors.transparent;
          //           BikesColor = Colors.transparent;
          //           CyclesColor = Colors.transparent;
          //           BusesColor = Colors.transparent;
          //           LogisticsColor = Colors.transparent;
          //           AutoColor = Colors.transparent;
          //           LoadingsColor = colors.secondary;
          //
          //           // Navigator.of(context).push(
          //           //   MaterialPageRoute(
          //           //     builder: (context) => AllBrandsLoadings(),
          //           //   ),
          //           // );
          //         },
          //       ),
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
