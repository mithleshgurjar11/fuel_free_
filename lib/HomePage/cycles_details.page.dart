import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Model/cycles_model.dart';
import 'package:fuel_free/Screen/Utilities/product_details_page.dart';
import 'package:fuel_free/book_free_ride.dart';
import 'package:fuel_free/utils/api.dart';
import 'package:shimmer/shimmer.dart';

import '../Model/bike_model.dart';

class CyclesDetailsPage extends StatefulWidget {
  const CyclesDetailsPage({Key? key}) : super(key: key);

  @override
  State<CyclesDetailsPage> createState() => _CyclesDetailsPageState();
}

class _CyclesDetailsPageState extends State<CyclesDetailsPage> {
  @override
  void initState() {
    //newCar();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
          child: Text(
            "Cycles",
            style: TextStyle(color: colors.secondary, fontSize: 16),
          ),
        ),
        actions: [
          Icon(
            Icons.favorite_border_outlined,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            /*SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                children: [
                  Text("230 Cars available",

                  ),
                ],
              ),
            ),*/
            SizedBox(
              height: 20,
            ),
            // getContentData(),
            SingleChildScrollView(
              child: FutureBuilder<CyclesModel?>(
                future: getCyclesLis(),
                builder: (context, snapshot) {
                  //  if (snapshot.connectionState == ConnectionState.done && snapshot.hasData && snapshot.data != null) {

                  //            print("xindexlength=Inde=snapshot=====${snapshot}");
                  if (snapshot.hasData) {
                    return SingleChildScrollView(
                      child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        itemCount: snapshot.data!.type?.length,
                        shrinkWrap: true,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 10, right: 10, top: 20),
                            child: InkWell(
                              child: SingleChildScrollView(
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    // color: Colors.grey
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              left: 10, right: 10, bottom: 12),
                                          child: Stack(children: [
                                            ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              child: CachedNetworkImage(
                                                imageUrl:
                                                    "http://api.fuelfree.in${snapshot.data?.type![index].productImage[0]}",
                                                placeholder: (context, url) =>
                                                    SizedBox(
                                                  width: 200.0,
                                                  height: 100.0,
                                                  child: Shimmer.fromColors(
                                                    baseColor: Colors.grey,
                                                    highlightColor:
                                                        Colors.black,
                                                    child: Text(
                                                      'Loading...',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 40.0,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 10,
                                              //left: 1,
                                              right: 20,
                                              //   right: 10,
                                              child: Icon(
                                                Icons.favorite_border,
                                                color: colors.whitebase,
                                                size: 20,
                                              ),
                                            )
                                          ])),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  '${snapshot.data?.type![index].productName}',
                                                  style: TextStyle(
                                                      color: Colors.black),
                                                ),
                                                SizedBox(
                                                  height: 6,
                                                ),
                                                Text(
                                                  '${snapshot.data?.type![index].productPrice}',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w600),
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.orange,
                                                    ),
                                                    Text(
                                                      '${snapshot.data?.type![index].fuelFreeRating}',
                                                      style: TextStyle(
                                                          color: Colors.black,
                                                          fontSize: 12),
                                                    ),
                                                    Text(
                                                      '(69 reviews)',
                                                      style: TextStyle(
                                                          color: Colors.grey,
                                                          fontSize: 10),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    InkWell(
                                                      child: Container(
                                                        height: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .height *
                                                            0.05,
                                                        width: MediaQuery.of(
                                                                    context)
                                                                .size
                                                                .width *
                                                            0.45,
                                                        decoration: BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        20),
                                                            color: colors
                                                                .secondary),
                                                        child: Center(
                                                            child: Text(
                                                          "Book A Free Test Ride",
                                                          style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color:
                                                                  Colors.white),
                                                        )),
                                                      ),
                                                      onTap: () {
                                                        Navigator.of(context)
                                                            .push(
                                                          MaterialPageRoute(
                                                            builder: (context) =>
                                                                const BookRideTest(),
                                                          ),
                                                        );
                                                      },
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => const ProductDetail(),
                                  ),
                                );
                              },
                            ),
                          );
                        },
                      ),
                    );
                  } else if (snapshot.hasError) {
                    return Center(
                        child:
                            Text('${snapshot.error}') //notFoundWidget(context),
                        );
                    //Text('${snapshot.error}');
                  }
                  return Center(child: CircularProgressIndicator());
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
