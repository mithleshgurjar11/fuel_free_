import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:fuel_free/Helper/color.dart';


class CompareDone extends StatefulWidget {
  const CompareDone({Key? key}) : super(key: key);

  @override
  State<CompareDone> createState() => _CompareDoneState();
}

class _CompareDoneState extends State<CompareDone> {

  final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardD = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardE = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardF = new GlobalKey();


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Maruti",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Icon(Icons.edit_outlined),
                  ],
                ),
                Text("VXI Plus",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10
                  ),),
              ],
            ),
            // SizedBox(
            //   width: 20,
            // ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Hyundai",
                      style: TextStyle(color: Colors.black, fontSize: 16),
                    ),
                    Icon(Icons.edit_outlined),
                  ],
                ),
                Text("VXI Plus",
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10
                  ),),
              ],
            ),
          ],
        )
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                        )
                                    ),
                                    //clipBehavior: Clip.antiAlias,
                                    child: Image.asset(
                                      'assets/images/bike.jpg',
                                      // fit: BoxFit.cover,
                                      height: 170,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0,top: 5),
                                    child: Text("Tata Nexon EV..."),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("₹ 18.99 Lakh*",
                                      style: TextStyle(
                                        // color: Colors.grey,
                                          fontSize: 12
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                        )
                                    ),
                                    // clipBehavior: Clip.antiAlias,
                                    child: Image.asset(
                                      'assets/images/car.jpg',
                                      // fit: BoxFit.cover,
                                      height: 170,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0,top: 5),
                                    child: Text("Mahindra Xuv4..."),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Text("₹ 18.99 Lakh*",
                                      style: TextStyle(
                                        // color: Colors.grey,
                                          fontSize: 12
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                          Positioned(
                              left: 150,
                              top: 65,
                              child: CircleAvatar(
                                backgroundColor: Colors.black,
                                child: Text("VS",
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                              )
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: ExpansionTileCard(
                  key: cardA,
                  title: Text("Basic Information",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  children: [
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            children: [
                              Text("Vahicle Name",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Maruti",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Hyundai",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("On Road Price",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Rs.5,21,676",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Rs.5,21,676",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Driving Range",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("200",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("200",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Charging Time",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("3 hours",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("3 hours",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Top Speed",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("80",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("80",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: ExpansionTileCard(
                  key: cardB,
                  // expandedTextColor: Colors.red,
                  // leading: CircleAvatar(child: Text('B')),
                  title: Text("Advance",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  // subtitle: Text('I expand, too!'),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            children: [
                              Text("Display",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Touch Screen",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Touch Screen",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("GPS System",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Bluetooth",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Parking Assist",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                ],
                              ),

                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: ExpansionTileCard(
                  key: cardC,
                  // leading: CircleAvatar(child: Text('A')),
                  title: Text("Breaking System",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  // subtitle: Text('I expand!'),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            children: [
                              Text("Disc",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Venti Lated Disc",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Hydraulic Disc",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Mechanic Break",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Combi Break",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("Yes",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: ExpansionTileCard(
                  key: cardD,
                  // expandedTextColor: Colors.red,
                  // leading: CircleAvatar(child: Text('B')),
                  title:  Text("Warranty",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  // subtitle: Text('I expand, too!'),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            children: [
                              Text("Battery Warranty (Years)",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("3 Years",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("5 Years",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Battery Warranty (Kms)",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("500000 km Up To",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("600000 km Up To",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: ExpansionTileCard(
                  key: cardE,
                  // leading: CircleAvatar(child: Text('A')),
                  title: Text("Battery",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  // subtitle: Text('I expand!'),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            children: [
                              Text("Kwh",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("4",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("5",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Voltage",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("12",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("24",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                              Divider(
                                thickness: 1.0,
                                height: 1.0,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              const Text("Ampere hour",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("3",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                  Text("4",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600
                                    ),),
                                ],
                              ),
                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12.0),
                child: ExpansionTileCard(
                  key: cardF,
                  // expandedTextColor: Colors.red,
                  // leading: CircleAvatar(child: Text('B')),
                  title: Text("Rating",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.black
                    ),
                  ),
                  // subtitle: Text('I expand, too!'),
                  children: <Widget>[
                    Divider(
                      thickness: 1.0,
                      height: 1.0,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16.0,
                            vertical: 8.0,
                          ),
                          child: Column(
                            children: [
                              Text("User Reviews",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12
                                ),),
                              SizedBox(
                                height: 6,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("4.3",
                                            style: TextStyle(
                                              fontSize: 14,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6,
                                          ),
                                          RatingBar(
                                              initialRating: 0,
                                              direction: Axis.horizontal,
                                              allowHalfRating: true,
                                              itemCount: 5,
                                              itemSize: 20,
                                              ratingWidget: RatingWidget(
                                                  full:  Icon(Icons.star,
                                                    color: Colors.orange,

                                                  ),
                                                  half:  Icon(
                                                    Icons.star_half,
                                                    color: Colors.orange,

                                                  ),
                                                  empty:  Icon(
                                                    Icons.star_outline,
                                                    color: Colors.orange,

                                                  )),
                                              onRatingUpdate: (value) {
                                                setState(() {
                                                });
                                              }),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text("476 reviews",
                                        style: TextStyle(
                                          fontSize: 12,
                                          // color: Colors.grey
                                          //fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text("4.3",
                                            style: TextStyle(
                                              fontSize: 14,
                                              // fontWeight: FontWeight.w600
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6,
                                          ),
                                          RatingBar(
                                              initialRating: 0,
                                              direction: Axis.horizontal,
                                              allowHalfRating: true,
                                              itemCount: 5,
                                              itemSize: 20,
                                              ratingWidget: RatingWidget(
                                                  full:  Icon(Icons.star,
                                                    color: Colors.orange,

                                                  ),
                                                  half:  Icon(
                                                    Icons.star_half,
                                                    color: Colors.orange,

                                                  ),
                                                  empty:  Icon(
                                                    Icons.star_outline,
                                                    color: Colors.orange,

                                                  )),
                                              onRatingUpdate: (value) {
                                                setState(() {
                                                });
                                              }),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Text("476 reviews",
                                        style: TextStyle(
                                          fontSize: 12,
                                          // color: Colors.grey
                                          //fontWeight: FontWeight.w600
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 150,
                              )

                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
