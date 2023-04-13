import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/car_details_page.dart';

class AllBrandsBuses extends StatefulWidget {
  const AllBrandsBuses({Key? key}) : super(key: key);

  @override
  State<AllBrandsBuses> createState() => _AllBrandsBusesState();
}

class _AllBrandsBusesState extends State<AllBrandsBuses> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "All Brands Buses",
              style: TextStyle(color: colors.secondary, fontSize: 16),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
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
                        Text("PMI Electro Mobility",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                                  'assets/images/HYUNDAI.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Olectra",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Ashok Leyland",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Tata",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Jbm",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Eicher",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Solaris",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                                  'assets/images/one_electric.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Byd",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Zhongtong Bus",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                        Text("Hyundai",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                                  'assets/images/Revolt.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Jbm Group",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                                  'assets/images/OSM.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Evolet",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                                  'assets/images/ashok_leyland.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Mellor",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
                                  'assets/images/AtherLogo.png',
                                  // fit: BoxFit.cover,
                                  height: 40,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("GreenPower",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
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
          ],
        ),
      ),
    );
  }
}
