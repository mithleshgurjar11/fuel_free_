import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Screen/Utilities/product_details_page.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:share_plus/share_plus.dart';

class AgenciesDetails extends StatefulWidget {
  const AgenciesDetails({Key? key}) : super(key: key);

  @override
  State<AgenciesDetails> createState() => _AgenciesDetailsState();
}

class _AgenciesDetailsState extends State<AgenciesDetails> {

  double? _ratingValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text("Agencies Details",
              style: TextStyle(
                  color: colors.secondary,
                  fontSize: 16
              ),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 18.0),
              child: CarouselSlider(
                items: [
                  Padding(
                      padding: EdgeInsets.only(right: 7, left: 4),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFc4e4e1)),
                        // child: Image(
                        //   image: AssetImage(
                        //     'assets/images/m.jpeg',
                        //   ),
                        //     height: 50,
                        //     // fit: BoxFit.cover
                        // ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(right: 7, left: 4),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFc4e4e1)),
                        // child: Image(
                        //   image: AssetImage(
                        //     'assets/images/m.jpeg',
                        //   ),
                        //     height: 50,
                        //     // fit: BoxFit.cover
                        // ),
                      )),
                  Padding(
                      padding: EdgeInsets.only(right: 7, left: 4),
                      child: Container(
                        height: MediaQuery.of(context).size.height,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Color(0xFFc4e4e1)),
                        // child: Image(
                        //   image: AssetImage(
                        //     'assets/images/m.jpeg',
                        //   ),
                        //     height: 50,
                        //     // fit: BoxFit.cover
                        // ),
                      )),
                ],
                options: CarouselOptions(
                  autoPlay: true,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Icon(Icons.location_on_outlined,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Vijay Nagar Indore Madhya Pradesh 452010  India",
                    style: TextStyle(
                      fontSize: 12
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Icon(Icons.access_time_outlined,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Open 09:30 am -10:00pm",
                    style: TextStyle(
                        fontSize: 12
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                children: [
                  Icon(Icons.directions_bike_outlined,
                    size: 20,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Free Test Drive Yes",
                    style: TextStyle(
                        fontSize: 12
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                          _ratingValue = value;
                        });
                      }),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.045,
                    //width: MediaQuery.of(context).size.width * 1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: colors.secondary
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Center(
                        child: Text("Reviews and Ratings",
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: MediaQuery.of(context).size.height * 0.005,
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Share with your frinds",
                    style: TextStyle(
                        fontSize: 12
                    ),
                  ),
                  InkWell(
                    child: Icon(Icons.share,
                      size: 20,
                    ),
                    onTap: () async {
                      final urlPreview = 'http://itbirds.in/index.html';
                      await Share.share('\n\n$urlPreview');
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: MediaQuery.of(context).size.height * 0.005,
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("To get update about the seller",
                    style: TextStyle(
                        fontSize: 12
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.045,
                    width: MediaQuery.of(context).size.width * 0.25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: colors.secondary
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Center(
                        child: Text("Follow",
                          style: TextStyle(
                              color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: MediaQuery.of(context).size.height * 0.005,
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10,left: 10),
              child: Column(
                // crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ReadMoreText(
                    '\nThis Course serves as an introduction to the physics of force and motion.........................................',
                    trimLines: 2,
                     preDataText: "About The Store:",
                    preDataTextStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                    ),
                    style: TextStyle(
                      color: Colors.black,
                        ),
                    colorClickableText: colors.primary,
                    trimMode: TrimMode.Line,
                    trimCollapsedText: '...Read more',
                    trimExpandedText: ' show less',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Deals In:",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                        ),
                      )
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
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
                                child: Center(
                                    child: Text("Ampere")
                                ),
                              ),
                            ),
                          ],
                        ),
                        onTap: () {
                          Navigator.pushNamed(context, '/physics');
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(
              height: MediaQuery.of(context).size.height * 0.005,
              color: Colors.grey,
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text("Location",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.22,
               // width: MediaQuery.of(context).size.width * 0.8,
                child: GoogleMap(
                  initialCameraPosition: CameraPosition(
                    target: LatLng(37.42796133580664, -122.085749655962),
                    zoom: 12,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text("Product List",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width * 0.45,
                          decoration: BoxDecoration(
                            color: Colors.transparent
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/images/ola.png",
                                // height: 100,
                                // width: 100,
                              ),
                              Text("Ola"),
                            ],
                          ),
                        ),
                        onTap: () {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (context) =>  ProductDetail(),
                          //   ),
                          // );
                        },
                      ),
                      InkWell(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width * 0.45,
                          decoration: BoxDecoration(
                              color: Colors.transparent
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/images/ola.png",
                                // height: 100,
                                // width: 100,
                              ),
                              Text("Ola"),
                            ],
                          ),
                        ),
                        onTap: () {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (context) => const ProductDetail(),
                          //   ),
                          // );
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width * 0.45,
                          decoration: BoxDecoration(
                              color: Colors.transparent
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/images/ola.png",
                                // height: 100,
                                // width: 100,
                              ),
                              Text("Ola"),
                            ],
                          ),
                        ),
                        onTap: () {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (context) => const ProductDetail(),
                          //   ),
                          // );
                        },
                      ),
                      InkWell(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width * 0.45,
                          decoration: BoxDecoration(
                              color: Colors.transparent
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/images/ola.png",
                                // height: 100,
                                // width: 100,
                              ),
                              Text("Ola"),
                            ],
                          ),
                        ),
                        onTap: () {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (context) => const ProductDetail(),
                          //   ),
                          // );
                        },
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width * 0.45,
                          decoration: BoxDecoration(
                              color: Colors.transparent
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/images/ola.png",
                                // height: 100,
                                // width: 100,
                              ),
                              Text("Ola"),
                            ],
                          ),
                        ),
                        onTap: () {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (context) => const ProductDetail(),
                          //   ),
                          // );
                        },
                      ),
                      InkWell(
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width * 0.45,
                          decoration: BoxDecoration(
                              color: Colors.transparent
                          ),
                          child: Column(
                            children: [
                              Image.asset("assets/images/ola.png",
                                // height: 100,
                                // width: 100,
                              ),
                              Text("Ola"),
                            ],
                          ),
                        ),
                        onTap: () {
                          // Navigator.of(context).push(
                          //   MaterialPageRoute(
                          //     builder: (context) => const ProductDetail(),
                          //   ),
                          // );
                        },
                      ),
                    ],
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
