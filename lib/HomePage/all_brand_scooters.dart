import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/HomePage/scooter_details_page.dart';

class AllBrandsScooters extends StatefulWidget {
  const AllBrandsScooters({Key? key}) : super(key: key);

  @override
  State<AllBrandsScooters> createState() => _AllBrandsScootersState();
}

class _AllBrandsScootersState extends State<AllBrandsScooters> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "All Brands Scooters",
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
                                  'assets/scooter/AERORIDE LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Aeroride",
                        style: TextStyle(
                          fontSize: 10
                        ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/AFTEK_IMAGE.png',
                                  // fit: BoxFit.cover,
                                  height: 60,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Aftek",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/AMBIKA_ENTERPR.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/AMO_MOBILITY.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Amo",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/ampere.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ampere",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/AtherLogo.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ather",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/bajaj_logo.png',
                                  // fit: BoxFit.cover,
                                 height: 50,

                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("bajaj",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/BATTRE_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Battre",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/BENLING_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Benling",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/BGAUSS_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Bgauss",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/BIRLA.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Birla",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/BOUNCE_INFINITY.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Bounce Infinity",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/CEEON_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ceeon",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/DELTIC_MOBILITY.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Deltic",
                          style: TextStyle(
                              fontSize: 10
                          ),
                            ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/DETEL_EV_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Detel",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/ELTHOR_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Elthor",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/EVEIUM_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Eveium",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/EVOLET_LOGO.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/EXER_ENERGY.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Exer Energy",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/FIDATO_EV.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Fidato",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/GEMOPAI_EV.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Gemopai",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/Go-Green.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Go Green",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/GOENKA_ELECTRI.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Goenka",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/GRAVTON_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Gravton",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/GT_FORCE_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Gt Force",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/HAYASA_EV_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Hayasa",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/hero_electric.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Hero",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/HERO_VIDA.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Hero Vida",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/IGOWISE_MOBILIT.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Igowise",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/IVOOMI_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ivoomi",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/IZANAU_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Izanau",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/JOY_EBIKE.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Joy Ebike",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/kinetic-green.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Kinetic Green",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/KOMAKI_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Komaki",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/LECTRIX_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Lectrix",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/M2GO__LOGO.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/Mahindra.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/merico_logo.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Merico",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/NDS_MOBILITY.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Nds",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/NIJ_AUTOMOTIVE.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Nij",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/ODYSSE.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Odysse",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/OKAYA_EV.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Okaya",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/okinawa_logo.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Okinawa",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/ola_electric.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Ola",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/POISE_EV_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Poise",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/POWER_EV_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Power",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/RAFTAAR_EV_LOG.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Raftaar",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/ROWWET_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Rowwet",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/SAERA_LOGO.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/SBTEK_E_MOTO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Sbtek",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/SIMPLE__ENERGY.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Simple Energy",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/SPEEGO_EV_LOGO.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/SUNRA_EV_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Sunra",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/SUZUKI_MOTORS.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Suzuki",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/THUNDERBOLT.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Thunderbolt",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/TRINITY_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Trinity",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/TUKRAL_ELECTRIC.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/tunwal_ev_logo.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Tunwal",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/TYST_LOGO.png',
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
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/VICTORY_LOGO.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Victory",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/WHITECARBON.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("Whitecarbon",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
                                  'assets/scooter/wroley_ev.png',
                                  // fit: BoxFit.cover,
                                  height: 50,
                                ),

                              ],
                            ),
                          ),
                        ),
                        Text("W0roley",
                          style: TextStyle(
                              fontSize: 10
                          ),
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const ScooterDetailsPage(),
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
