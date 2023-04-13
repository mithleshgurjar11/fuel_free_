import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/car_details_page.dart';

class AllBrands extends StatefulWidget {
  const AllBrands({Key? key}) : super(key: key);

  @override
  State<AllBrands> createState() => _AllBrandsState();
}


class _AllBrandsState extends State<AllBrands> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "All Brands",
              style: TextStyle(color: colors.secondary, fontSize: 16),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // InkWell(
                  //   child: Column(
                  //     children: [
                  //       Card(
                  //         shape: RoundedRectangleBorder(
                  //             borderRadius: BorderRadius.circular(10)),
                  //         color: colors.whitebase,
                  //         clipBehavior: Clip.antiAlias,
                  //         child: Container(
                  //           // margin: EdgeInsets.all(8),
                  //           height: MediaQuery.of(context).size.height * 0.1,
                  //           width: MediaQuery.of(context).size.width * 0.2,
                  //           child: Column(
                  //             mainAxisAlignment: MainAxisAlignment.center,
                  //             // crossAxisAlignment: CrossAxisAlignment.start,
                  //             children: [
                  //               Image.asset(
                  //                 'assets/images/ampere.png',
                  //                 // fit: BoxFit.cover,
                  //                 height: 40,
                  //               ),
                  //
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       Text("Citroen"),
                  //     ],
                  //   ),
                  //   onTap: () {
                  //     Navigator.pushNamed(context, '/physics');
                  //   },
                  // ),
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
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
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
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                        Text("Jaguar"),
                      ],
                    ),
                    onTap: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
                    },
                  ),
                  // InkWell(
                  //   child: Column(
                  //     children: [
                  //       Card(
                  //         shape: RoundedRectangleBorder(
                  //             borderRadius: BorderRadius.circular(10)),
                  //         color: colors.whitebase,
                  //         clipBehavior: Clip.antiAlias,
                  //         child: Container(
                  //           // margin: EdgeInsets.all(8),
                  //           height: MediaQuery.of(context).size.height * 0.1,
                  //           width: MediaQuery.of(context).size.width * 0.2,
                  //           child: Column(
                  //             mainAxisAlignment: MainAxisAlignment.center,
                  //             // crossAxisAlignment: CrossAxisAlignment.start,
                  //             children: [
                  //               Image.asset(
                  //                 'assets/images/one_electric.png',
                  //                 // fit: BoxFit.cover,
                  //                 height: 40,
                  //               ),
                  //
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       Text("One"),
                  //     ],
                  //   ),
                  //   onTap: () {
                  //     Navigator.pushNamed(context, '/physics');
                  //   },
                  // ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
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
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                                  'assets/images/BYD.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("BYD"),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
                    },
                  ),
                  // InkWell(
                  //   child: Column(
                  //     children: [
                  //       Card(
                  //         shape: RoundedRectangleBorder(
                  //             borderRadius: BorderRadius.circular(10)),
                  //         color: colors.whitebase,
                  //         clipBehavior: Clip.antiAlias,
                  //         child: Container(
                  //           // margin: EdgeInsets.all(8),
                  //           height: MediaQuery.of(context).size.height * 0.1,
                  //           width: MediaQuery.of(context).size.width * 0.2,
                  //           child: Column(
                  //             mainAxisAlignment: MainAxisAlignment.center,
                  //             // crossAxisAlignment: CrossAxisAlignment.start,
                  //             children: [
                  //               Image.asset(
                  //                 'assets/images/OSM.png',
                  //                 // fit: BoxFit.cover,
                  //                 height: 40,
                  //               ),
                  //
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       Text("OSM"),
                  //     ],
                  //   ),
                  //   onTap: () {
                  //     Navigator.pushNamed(context, '/physics');
                  //   },
                  // ),
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10,right: 10),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       // InkWell(
            //       //   child: Column(
            //       //     children: [
            //       //       Card(
            //       //         shape: RoundedRectangleBorder(
            //       //             borderRadius: BorderRadius.circular(10)),
            //       //         color: colors.whitebase,
            //       //         clipBehavior: Clip.antiAlias,
            //       //         child: Container(
            //       //           // margin: EdgeInsets.all(8),
            //       //           height: MediaQuery.of(context).size.height * 0.1,
            //       //           width: MediaQuery.of(context).size.width * 0.2,
            //       //           child: Column(
            //       //             mainAxisAlignment: MainAxisAlignment.center,
            //       //             // crossAxisAlignment: CrossAxisAlignment.start,
            //       //             children: [
            //       //               Image.asset(
            //       //                 'assets/images/ashok_leyland.png',
            //       //                 // fit: BoxFit.cover,
            //       //                 height: 40,
            //       //               ),
            //       //
            //       //             ],
            //       //           ),
            //       //         ),
            //       //       ),
            //       //       Text("Ashok"),
            //       //     ],
            //       //   ),
            //       //   onTap: () {
            //       //     Navigator.pushNamed(context, '/physics');
            //       //   },
            //       // ),
            //       // InkWell(
            //       //   child: Column(
            //       //     children: [
            //       //       Card(
            //       //         shape: RoundedRectangleBorder(
            //       //             borderRadius: BorderRadius.circular(10)),
            //       //         color: colors.whitebase,
            //       //         clipBehavior: Clip.antiAlias,
            //       //         child: Container(
            //       //           // margin: EdgeInsets.all(8),
            //       //           height: MediaQuery.of(context).size.height * 0.1,
            //       //           width: MediaQuery.of(context).size.width * 0.2,
            //       //           child: Column(
            //       //             mainAxisAlignment: MainAxisAlignment.center,
            //       //             // crossAxisAlignment: CrossAxisAlignment.start,
            //       //             children: [
            //       //               Image.asset(
            //       //                 'assets/images/AtherLogo.png',
            //       //                 // fit: BoxFit.cover,
            //       //                 height: 40,
            //       //               ),
            //       //
            //       //             ],
            //       //           ),
            //       //         ),
            //       //       ),
            //       //       Text("Ather"),
            //       //     ],
            //       //   ),
            //       //   onTap: () {
            //       //     Navigator.pushNamed(context, '/physics');
            //       //   },
            //       // ),
            //       // InkWell(
            //       //   child: Column(
            //       //     children: [
            //       //       Card(
            //       //         shape: RoundedRectangleBorder(
            //       //             borderRadius: BorderRadius.circular(10)),
            //       //         color: colors.whitebase,
            //       //         clipBehavior: Clip.antiAlias,
            //       //         child: Container(
            //       //           // margin: EdgeInsets.all(8),
            //       //           height: MediaQuery.of(context).size.height * 0.1,
            //       //           width: MediaQuery.of(context).size.width * 0.2,
            //       //           child: Column(
            //       //             mainAxisAlignment: MainAxisAlignment.center,
            //       //             // crossAxisAlignment: CrossAxisAlignment.start,
            //       //             children: [
            //       //               Image.asset(
            //       //                 'assets/images/atul_auto.png',
            //       //                 // fit: BoxFit.cover,
            //       //                 height: 40,
            //       //               ),
            //       //
            //       //             ],
            //       //           ),
            //       //         ),
            //       //       ),
            //       //       Text("Atul auto"),
            //       //     ],
            //       //   ),
            //       //   onTap: () {
            //       //     Navigator.pushNamed(context, '/physics');
            //       //   },
            //       // ),
            //       // InkWell(
            //       //   child: Column(
            //       //     children: [
            //       //       Card(
            //       //         shape: RoundedRectangleBorder(
            //       //             borderRadius: BorderRadius.circular(10)),
            //       //         color: colors.whitebase,
            //       //         clipBehavior: Clip.antiAlias,
            //       //         child: Container(
            //       //           // margin: EdgeInsets.all(8),
            //       //           height: MediaQuery.of(context).size.height * 0.1,
            //       //           width: MediaQuery.of(context).size.width * 0.2,
            //       //           child: Column(
            //       //             mainAxisAlignment: MainAxisAlignment.center,
            //       //             // crossAxisAlignment: CrossAxisAlignment.start,
            //       //             children: [
            //       //               Image.asset(
            //       //                 'assets/images/bajaj.png',
            //       //                 // fit: BoxFit.cover,
            //       //                 height: 40,
            //       //               ),
            //       //
            //       //             ],
            //       //           ),
            //       //         ),
            //       //       ),
            //       //       Text("Bajaj"),
            //       //     ],
            //       //   ),
            //       //   onTap: () {
            //       //     Navigator.pushNamed(context, '/physics');
            //       //   },
            //       // ),
            //     ],
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
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
                                  'assets/images/Porsche.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Porsche"),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                                // Image.asset(
                                //   'assets/images/euler.png',
                                //   // fit: BoxFit.cover,
                                //   height: 40,
                                // ),

                              ],
                            ),
                          ),
                        ),
                        Text("Audi"),
                      ],
                    ),
                    onTap: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                                // Image.asset(
                                //   'assets/images/euler.png',
                                //   // fit: BoxFit.cover,
                                //   height: 40,
                                // ),

                              ],
                            ),
                          ),
                        ),
                        Text("Volvo"),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
                    },
                  ),
                  // InkWell(
                  //   child: Column(
                  //     children: [
                  //       Card(
                  //         shape: RoundedRectangleBorder(
                  //             borderRadius: BorderRadius.circular(10)),
                  //         color: colors.whitebase,
                  //         clipBehavior: Clip.antiAlias,
                  //         child: Container(
                  //           // margin: EdgeInsets.all(8),
                  //           height: MediaQuery.of(context).size.height * 0.1,
                  //           width: MediaQuery.of(context).size.width * 0.2,
                  //           child: Column(
                  //             mainAxisAlignment: MainAxisAlignment.center,
                  //             // crossAxisAlignment: CrossAxisAlignment.start,
                  //             children: [
                  //               Image.asset(
                  //                 'assets/images/hero_electric.png',
                  //                 // fit: BoxFit.cover,
                  //                 height: 40,
                  //               ),
                  //
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       Text("Hero"),
                  //     ],
                  //   ),
                  //   onTap: () {
                  //     Navigator.pushNamed(context, '/physics');
                  //   },
                  // ),
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10,right: 10),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/jbm.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("JBM"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/kabira_mobility.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Kabira Mobility"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/kinetic-green.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Kinetic"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/lohia.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Lohia"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //     ],
            //   ),
            // ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10,right: 10),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/mini_metro_ev.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Mini metro"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/oben_electric.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Oben"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/okinawa.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Okinawa"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/ola_electric.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("Ola"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //     ],
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
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
                                // Image.asset(
                                //   'assets/images/olectra.png',
                                //   // fit: BoxFit.cover,
                                //   height: 40,
                                // ),

                              ],
                            ),
                          ),
                        ),
                        Text("Pmv"),
                      ],
                    ),
                    onTap: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
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
                                // Image.asset(
                                //   'assets/images/piaggio.png',
                                //   // fit: BoxFit.cover,
                                //   height: 40,
                                // ),

                              ],
                            ),
                          ),
                        ),
                        Text("Strom Motors"),
                      ],
                    ),
                    onTap: () {
                       Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
                    },
                  ),
                  // InkWell(
                  //   child: Column(
                  //     children: [
                  //       Card(
                  //         shape: RoundedRectangleBorder(
                  //             borderRadius: BorderRadius.circular(10)),
                  //         color: colors.whitebase,
                  //         clipBehavior: Clip.antiAlias,
                  //         child: Container(
                  //           // margin: EdgeInsets.all(8),
                  //           height: MediaQuery.of(context).size.height * 0.1,
                  //           width: MediaQuery.of(context).size.width * 0.2,
                  //           child: Column(
                  //             mainAxisAlignment: MainAxisAlignment.center,
                  //             // crossAxisAlignment: CrossAxisAlignment.start,
                  //             children: [
                  //               Image.asset(
                  //                 'assets/images/pmi.png',
                  //                 // fit: BoxFit.cover,
                  //                 height: 40,
                  //               ),
                  //
                  //             ],
                  //           ),
                  //         ),
                  //       ),
                  //       Text("pmi"),
                  //     ],
                  //   ),
                  //   onTap: () {
                  //     Navigator.pushNamed(context, '/physics');
                  //   },
                  // ),
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
                                // Image.asset(
                                //   'assets/images/eicher.png',
                                //   // fit: BoxFit.cover,
                                //   height: 40,
                                // ),

                              ],
                            ),
                          ),
                        ),
                        Text("Citroen "),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const CarDetailsPage(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10,right: 10),
            //   child: Row(
            //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       InkWell(
            //         child: Column(
            //           children: [
            //             Card(
            //               shape: RoundedRectangleBorder(
            //                   borderRadius: BorderRadius.circular(10)),
            //               color: colors.whitebase,
            //               clipBehavior: Clip.antiAlias,
            //               child: Container(
            //                 // margin: EdgeInsets.all(8),
            //                 height: MediaQuery.of(context).size.height * 0.1,
            //                 width: MediaQuery.of(context).size.width * 0.2,
            //                 child: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   // crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Image.asset(
            //                       'assets/images/solaris.png',
            //                       // fit: BoxFit.cover,
            //                       height: 40,
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //             Text("solaris"),
            //           ],
            //         ),
            //         onTap: () {
            //           Navigator.pushNamed(context, '/physics');
            //         },
            //       ),
            //       SizedBox(
            //         width: 6,
            //       ),
            //       // InkWell(
            //       //   child: Column(
            //       //     children: [
            //       //       Card(
            //       //         shape: RoundedRectangleBorder(
            //       //             borderRadius: BorderRadius.circular(10)),
            //       //         color: colors.whitebase,
            //       //         clipBehavior: Clip.antiAlias,
            //       //         child: Container(
            //       //           // margin: EdgeInsets.all(8),
            //       //           height: MediaQuery.of(context).size.height * 0.1,
            //       //           width: MediaQuery.of(context).size.width * 0.2,
            //       //           child: Column(
            //       //             mainAxisAlignment: MainAxisAlignment.center,
            //       //             // crossAxisAlignment: CrossAxisAlignment.start,
            //       //             children: [
            //       //               Image.asset(
            //       //                 'assets/images/zhongtong.png',
            //       //                 // fit: BoxFit.cover,
            //       //                 height: 40,
            //       //               ),
            //       //
            //       //             ],
            //       //           ),
            //       //         ),
            //       //       ),
            //       //       Text("Zhongtong"),
            //       //     ],
            //       //   ),
            //       //   onTap: () {
            //       //     Navigator.pushNamed(context, '/physics');
            //       //   },
            //       // ),
            //
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
