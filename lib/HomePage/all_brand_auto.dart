import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/HomePage/auto_details.page.dart';
import 'package:fuel_free/HomePage/car_details_page.dart';

class AllBrandsAuto extends StatefulWidget {
  const AllBrandsAuto({Key? key}) : super(key: key);

  @override
  State<AllBrandsAuto> createState() => _AllBrandsAutoState();
}

class _AllBrandsAutoState extends State<AllBrandsAuto> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "All Brands Auto",
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
                                  'assets/auto/ak.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ak",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/AMBIKA.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ambika",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/arna.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Arna",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/atul.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Atul",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/BHAVE.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Bhave",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/electeca.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Electeca",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/euler.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Euler",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/EVOLET.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
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
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/exide.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Exide",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/gkon.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Gkon",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/GRD.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Grd",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/GREEN.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Green Rick",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/JITENDRA.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Jitendra",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/JS_AUTO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Jsa",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/kinetic-green.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("kinetic Green",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/lohia.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Lohia",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/m2e.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("M2j",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/Mahindra.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Mahindra",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/mini_metro.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Mini Metro",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/OM_BALAJEE.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Om Balajee",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/OSM_omega.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Osm",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/piaggio.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Piaggio",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/SAERA.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Saera",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/saware.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Saware",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/SHAKTI_AUTO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Shakti",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/skyride.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Skyride",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/SPEEGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Speego",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/TERRA.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Terra",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/TOP_TEAM.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Top Team",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/TUKRAL_ELECTRIC.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Tukral",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/TYST_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Tyst",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                                  'assets/auto/udaan_logo.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("udaan",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                  'assets/auto/WALTIGREEN.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Altigreen",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
                        ),
                      );
                    },
                  ),
                  SizedBox(
                    width: 8,
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
                                  'assets/auto/YC_EV_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Yc",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AutoDetailsPage(),
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
