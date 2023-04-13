import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';


class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
        Row(
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
                  Text("Ampere",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                  Text("TVS Motor",
                    style: TextStyle(
                        fontSize: 10
                    ),
                  ),
                ],
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
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
                            'assets/images/ola_electric.png',
                            // fit: BoxFit.cover,
                            height: 40,
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
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const CarDetailsPage(),
                //   ),
                // );
              },
            ),

          ],
        ),
      ],
    );
  }
}
