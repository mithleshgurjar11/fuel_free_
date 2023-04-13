import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Screen/Utilities/charging_page.dart';
import 'package:fuel_free/Screen/Utilities/ev_agencies_page.dart';
import 'package:fuel_free/Screen/Utilities/service_center_page.dart';

class UtilitiesPage extends StatefulWidget {
  const UtilitiesPage({Key? key}) : super(key: key);

  @override
  State<UtilitiesPage> createState() => _UtilitiesPageState();
}

class _UtilitiesPageState extends State<UtilitiesPage> {

  bool isClickEVAgencies = true;
  bool isClickService = false;
  bool isClickChanging = false;

  Color EVAgenciesColor = Colors.transparent;
  Color ServiceColor = Colors.transparent;
  Color ChangingColor = Colors.transparent;


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text("Utilities",
          style: TextStyle(
              color: colors.secondary,
              fontSize: 16
          ),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
            //   child: CarouselSlider.builder(
            //     options: CarouselOptions(
            //       height: MediaQuery.of(context).size.height * 0.1,
            //       viewportFraction: 1,
            //       enableInfiniteScroll: true,
            //       autoPlay: true,
            //       autoPlayInterval: Duration(seconds: 4),
            //       autoPlayAnimationDuration: Duration(milliseconds: 1500),
            //       autoPlayCurve: Curves.fastOutSlowIn,
            //       enlargeCenterPage: true,
            //     ),
            //     itemCount: 3,
            //     itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex) {
            //       return  Container(
            //         margin: EdgeInsets.symmetric(horizontal: 5.0),
            //         child: ClipRRect(
            //           //borderRadius: BorderRadius.circular(16.0),
            //             child: Image.asset("assets/images/EVoffer.png",)
            //         ),
            //       );
            //     },
            //   ),
            // ),
            CarouselSlider(
              options: CarouselOptions(
                height: MediaQuery.of(context).size.height * 0.3,
                viewportFraction: 1.0,
                enlargeCenterPage: false,
                autoPlay: true,
                // autoPlay: false,
              ),
              items: [
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage('assets/images/Banner1.png',
                      ),
                      height: 50,
                      //fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/Banner2.png',
                      ),
                      height: 50,
                      //fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/Banner3.png',
                      ),
                      height: 80,
                      //fit: BoxFit.cover
                    )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: InkWell(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/images/EV DEALER.png"),
                            fit: BoxFit.cover),
                      color: colors.primary
                    ),
                    // child: Center(
                    //     child: Text("EV Dealers",
                    //       style: TextStyle(
                    //         fontSize: 20,
                    //         fontWeight: FontWeight.w600
                    //       ),
                    //     ),
                    // ),

                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const EVAgencies(),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: InkWell(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/images/EV Service center.png"),
                            fit: BoxFit.cover),
                        color: colors.primary
                    ),
                    // child: Center(
                    //   child: Text("Service Center",
                    //     style: TextStyle(
                    //         fontSize: 20,
                    //         fontWeight: FontWeight.w600
                    //     ),
                    //   ),
                    // ),

                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ServiceCenter(),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: InkWell(
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 8,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage("assets/images/charging-station1.png"),
                            fit: BoxFit.cover),
                        color: colors.primary
                    ),
                    // child: Center(
                    //   child: Text("Charging points",
                    //     style: TextStyle(
                    //         fontSize: 20,
                    //         fontWeight: FontWeight.w600
                    //     ),
                    //   ),
                    // ),
                  ),
                ),
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ChargingPoint(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
