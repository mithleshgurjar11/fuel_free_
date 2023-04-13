import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Screen/Utilities/agencies_details_page.dart';
import 'package:fuel_free/Screen/Utilities/google_map.dart';
import 'package:url_launcher/url_launcher.dart';


class EVAgencies extends StatefulWidget {
  const EVAgencies({Key? key}) : super(key: key);

  @override
  State<EVAgencies> createState() => _EVAgenciesState();
}

class _EVAgenciesState extends State<EVAgencies> {

  void launchWhatsApp() async {
    String phoneNumber = '+91 7610480098'; // Enter your phone number here
    String message = 'Hello, World!'; // Your message here
    String url = 'whatsapp://send?phone=$phoneNumber&text=$message';
    if (await canLaunch(url)) {
      await launch(url);
    }
    else {
      throw 'Could not launch $url';
    }
  }


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text("EV Agencies",
              style: TextStyle(
                  color: colors.secondary,
                  fontSize: 16
              ),
            )),
        actions: [
          InkWell(
            child: Icon(Icons.location_on_outlined,
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const GoogleMapPage(),
                ),
              );
            },
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.86,
            child: ListView.builder(
              itemCount: 13,
              shrinkWrap: true,
              itemBuilder:  (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10,top: 20),
                  child: InkWell(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 8,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 10,right: 10),
                            child: Row(
                              children: [
                                Container(
                                  height: MediaQuery.of(context).size.height * 0.12,
                                  width: MediaQuery.of(context).size.width * 0.6,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.greenAccent.shade100
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("OLA Electronic\nScooter",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w600
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("Vijay Nagar indore 452010",
                                          style: TextStyle(
                                              //fontWeight: FontWeight.w600
                                            fontSize: 12
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                                Image.asset("assets/images/HYUNDAI.png",
                                  height: 100,
                                  width: 100,
                                  // color: Colors.green,
                                )
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.star,
                                color: Colors.orange,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text("Review",
                                style: TextStyle(
                                  fontSize: 10
                                ),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Icon(Icons.electric_bolt_outlined,
                                      color: Colors.green,
                                      size: 20,
                                    ),
                                    Text("Type",
                                      style: TextStyle(
                                          fontSize: 10
                                      ),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Column(
                                  children: [
                                    InkWell(
                                      onTap: () {
                                        launchWhatsApp();
                                      },
                                      child: Image.asset("assets/images/whatsapp.png",
                                        height: 20,
                                      ),
                                    ),
                                    Text("Whatsapp",
                                      style: TextStyle(
                                          fontSize: 10
                                      ),
                                    ),
                                  ],
                                ),

                                // Icon(Icons.electrical_services_outlined,
                                //   color: Colors.green,
                                //   size: 20,
                                // ),
                                // Text("24Kw",
                                //   style: TextStyle(
                                //       fontSize: 10
                                //   ),
                                // ),
                                Spacer(),
                                InkWell(
                                  child: Column(
                                    children: [
                                      Icon(Icons.location_on_outlined,
                                        color: Colors.green,
                                        size: 20,
                                      ),
                                      Text("Location",
                                        style: TextStyle(
                                            fontSize: 10
                                        ),
                                      ),
                                    ],
                                  ),
                                  onTap: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) => const GoogleMapPage(),
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
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const AgenciesDetails(),
                        ),
                      );
                    },
                  ),
                );
              },
            ),
          ),

        ],
      ),
    );
  }
}
