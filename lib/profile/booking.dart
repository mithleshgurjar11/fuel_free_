import 'package:flutter/material.dart';
import 'package:fuel_free/Screen/booking_detail_page.dart';

class Booking extends StatefulWidget {
  const Booking({Key? key}) : super(key: key);

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 10,
                itemBuilder: (context, index){
                  return InkWell(
                    child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                        height: MediaQuery.of(context).size.height * 0.12,
                        //color: Colors.red,
                        child: Row(
                          children: [
                            Image.asset("assets/images/STROM.jpg",
                              height: 100,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text("Charging Point",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16
                                  ),
                                ),
                                Text("Tata Nexon",
                                  style: TextStyle(
                                   // color: Colors.grey,
                                    fontSize: 12
                                  ),
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                      size: 18,
                                    ),
                                    Text("4",
                                      style: TextStyle(
                                         // color: Colors.grey,
                                          fontSize: 12
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        )
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const BookingDetailPage(),
                        ),
                      );
                    },
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}
