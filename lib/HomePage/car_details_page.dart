import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Model/car_model.dart';
import 'package:fuel_free/Screen/Utilities/product_details_page.dart';
import 'package:fuel_free/book_free_ride.dart';
import 'package:fuel_free/utils/api.dart';

class CarDetailsPage extends StatefulWidget {
  const CarDetailsPage({Key? key}) : super(key: key);

  @override
  State<CarDetailsPage> createState() => _CarDetailsPageState();
}

class _CarDetailsPageState extends State<CarDetailsPage> {


  @override
  void initState() {
    //newCar();
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text("Car",
          style: TextStyle(
              color: colors.secondary,
              fontSize: 16
          ),
        ),
        ),
        actions: [
          Icon(Icons.favorite_border_outlined,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
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
            ),
            SizedBox(
              height: 20,
            ),
            // getContentData(),
            SingleChildScrollView(
              child: FutureBuilder<CarModel?>(
                future: getCarLis(),
                builder: (context, snapshot) {
                  //  if (snapshot.connectionState == ConnectionState.done && snapshot.hasData && snapshot.data != null) {

                  //            print("xindexlength=Inde=snapshot=====${snapshot}");
                  if (snapshot.hasData) {
                    return  SingleChildScrollView(
                      child: ListView.builder(
                        physics: ClampingScrollPhysics(),
                        scrollDirection: Axis.vertical,
                        itemCount: snapshot.data!.type?.length,
                        shrinkWrap: true,
                        itemBuilder:  (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10,top: 20),
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
                                          padding:  EdgeInsets.only(left: 10,right: 10,bottom: 12),
                                          child:Stack(
                                              children:[
                                                ClipRRect(
                                                  borderRadius: BorderRadius.circular(20),
                                                  child: Image.asset('assets/images/STROM.jpg',
                                                    height: MediaQuery.of(context).size.height * 0.2,
                                                    width:MediaQuery.of(context).size.width ,
                                                    fit: BoxFit.fill,),
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
                                              ]
                                          )
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  '${snapshot.data
                                                      ?.type![index].productName}',
                                                  style: TextStyle(color: Colors.black),
                                                ),
                                                SizedBox(
                                                  height: 6,
                                                ),
                                                Text(
                                                  '${snapshot.data
                                                      ?.type![index].productPrice}',
                                                  style: TextStyle(color: Colors.black,
                                                      fontSize: 16,
                                                      fontWeight: FontWeight.w600
                                                  ),
                                                ),
                                                Row(
                                                  children: [
                                                    Icon(Icons.star,
                                                      color: Colors.orange,
                                                    ),
                                                    Text(
                                                      '${snapshot.data
                                                          ?.type![index].FuelFreeRating}',
                                                      style: TextStyle(color: Colors.black,
                                                          fontSize: 12
                                                      ),
                                                    ),
                                                    Text(
                                                      '(69 reviews)',
                                                      style: TextStyle(color: Colors.grey,
                                                          fontSize: 10

                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 10,
                                                    ),
                                                    InkWell(
                                                      child: Container(
                                                        height: MediaQuery.of(context).size.height * 0.05,
                                                        width: MediaQuery.of(context).size.width * 0.45,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(20),
                                                            color: colors.secondary
                                                        ),
                                                        child: Center(
                                                            child: Text("Book A Free Test Ride",
                                                              style: TextStyle(
                                                                  fontWeight: FontWeight.w600,
                                                                  color: Colors.white
                                                              ),
                                                            )
                                                        ),
                                                      ),
                                                      onTap: () {
                                                        Navigator.of(context).push(
                                                          MaterialPageRoute(
                                                            builder: (context) => const BookRideTest(),
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
                        child: Text('${snapshot.error}')//notFoundWidget(context),
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

  // Widget getContentData(){
  //   return Container(
  //     color: Colors.cyan,
  //     height: 200,
  //     width: MediaQuery.of(context).size.width,
  //     child: FutureBuilder<CarModel?>(
  //       future: getCarLis(),
  //       builder: (context, snapshot) {
  //         //  if (snapshot.connectionState == ConnectionState.done && snapshot.hasData && snapshot.data != null) {
  //
  //         //            print("xindexlength=Inde=snapshot=====${snapshot}");
  //         if (snapshot.hasData) {
  //           return  Column(  children: [
  //             GridView.builder(
  //                 physics: NeverScrollableScrollPhysics(),
  //                 shrinkWrap: true,
  //                 itemCount: snapshot.data!.type?.length,
  //                 gridDelegate:
  //                 SliverGridDelegateWithFixedCrossAxisCount(
  //                   mainAxisExtent:80,
  //                   // mainAxisExtent:
  //                   //  MediaQuery.of(context).size.height * 0.26,
  //                   crossAxisCount:2,
  //                   crossAxisSpacing: 5.0,
  //                   mainAxisSpacing: 5.0,
  //                 ),
  //                 itemBuilder: (BuildContext context, int index) {
  //                   print("xindexlength=Inde=ddddd=====${snapshot.data?.type![index].productName}");
  //
  //
  //                   return InkWell(
  //                     onTap: () {
  //                       // Navigator.of(context).push(
  //                       //   MaterialPageRoute(
  //                       //     builder: (context) => AllBrandsBikes(),
  //                       //   ),
  //                       // );
  //                     },
  //                     child: Container(
  //                       height: MediaQuery
  //                           .of(context)
  //                           .size
  //                           .height * 0.230,
  //                       width: MediaQuery
  //                           .of(context)
  //                           .size
  //                           .width,
  //                       margin: EdgeInsets.only(),
  //                       decoration: BoxDecoration(
  //                         borderRadius: BorderRadius.circular(5),
  //                         color: Colors.white,
  //                         // image: [index].img,
  //                         boxShadow: [
  //                           BoxShadow(
  //                             color: Colors.grey.withOpacity(0.2),
  //                             spreadRadius: 1,
  //                             blurRadius: 1,
  //                             offset:  Offset(
  //                                 0, 0), // changes position of shadow
  //                           ),
  //                         ],
  //                       ),
  //                       child: Column(
  //                         crossAxisAlignment: CrossAxisAlignment.start,
  //                         mainAxisAlignment: MainAxisAlignment
  //                             .spaceEvenly,
  //                         children: <Widget>[
  //                           /* Container(
  //                                     padding: EdgeInsets.all(4),
  //                                     // margin:   EdgeInsets.all(6),
  //                                     height: MediaQuery.of(context)
  //                                         .size
  //                                         .height *
  //                                         0.20,
  //                                     width: MediaQuery.of(context)
  //                                         .size
  //                                         .width *
  //                                         0.34,
  //                                     child: ClipRRect(
  //                                         borderRadius:
  //                                         BorderRadius.circular(
  //                                             6.0),
  //                                         child: CachedNetworkImage(
  //                                           imageUrl:
  //                                           "${snapshot.data?.type![index]!.productImage[0]!}",
  //                                           placeholder: (context,
  //                                               url) =>
  //                                           const CircularProgressIndicator(),
  //                                           errorWidget: (context,
  //                                               url, error) =>
  //                                               IconButton(
  //                                                 icon: Image.asset(
  //                                                     'assets/auto/ak.png'),
  //                                                 onPressed: () {
  //
  //                                                 },
  //                                               ),
  //                                           fit: BoxFit.contain,
  //                                           //Icon(Icons.error),
  //                                         )),
  //                                     //   Image.asset(Splashimage,fit: BoxFit.fill,),
  //                                   ),*/
  //                           Center(
  //
  //                             child: Padding(
  //                                 padding: EdgeInsets.only(
  //                                     left: 2.0, bottom: 4, right: 2),
  //                                 child:
  //                                 Text(
  //                                   '${snapshot.data
  //                                       ?.type![index].productName}',
  //                                   textAlign: TextAlign.center,
  //
  //                                 )
  //
  //                             ),
  //
  //                           ),
  //
  //                         ],
  //                       ),
  //                     ),
  //                   );
  //                 }
  //
  //             ),
  //             // loading == true
  //             //   ? CircularProgressIndicator():Container()
  //
  //           ],
  //           );
  //         } else if (snapshot.hasError) {
  //           return Center(
  //               child: Text('${snapshot.error}')//notFoundWidget(context),
  //           );
  //           //Text('${snapshot.error}');
  //         }
  //         return Center(child: CircularProgressIndicator());
  //       },
  //     ),
  //   );
  // }

}
