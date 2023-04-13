import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';

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
        title: Center(child: Text("Utilities",
          style: TextStyle(
              color: colors.secondary,
              fontSize: 16
          ),
        )),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10,top: 20),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.29,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: EVAgenciesColor,
                          border: Border.all(
                            color: Colors.grey,
                          )
                      ),
                      child:  Center(
                          child: Text("EV Agencies",
                            style: TextStyle(
                                fontSize: 12
                            ),
                          )
                      ),
                    ),
                    onTap: (){
                      setState(() {
                        isClickEVAgencies = true;
                        isClickService = false;
                        isClickChanging = false;
                        EVAgenciesColor = colors.secondary;
                        ServiceColor = Colors.transparent;
                        ChangingColor = Colors.transparent;


                      });
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.29,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ServiceColor,
                          border: Border.all(
                              color: Colors.grey
                          )

                      ),
                      child:  Center(
                          child: Text("Service Center",
                            style: TextStyle(
                                fontSize: 12
                            ),
                          )
                      ),
                    ),
                    onTap: (){
                      setState(() {
                        isClickEVAgencies = false;
                        isClickService = true;
                        isClickChanging = false;
                        EVAgenciesColor = Colors.transparent;
                        ServiceColor = colors.secondary;
                        ChangingColor = Colors.transparent;

                      });
                    },
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  InkWell(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.05,
                      width: MediaQuery.of(context).size.width * 0.29,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: ChangingColor,
                          border: Border.all(
                              color: Colors.grey
                          )
                      ),
                      child: Center(
                          child: Text("Changing points",
                            style: TextStyle(
                                fontSize: 12
                            ),
                          )
                      ),
                    ),
                    onTap: (){
                      setState(() {
                        isClickEVAgencies = false;
                        isClickService = false;
                        isClickChanging = true;
                        EVAgenciesColor = Colors.transparent;
                        ServiceColor = Colors.transparent;
                        ChangingColor = colors.secondary;
                      });
                    },
                  ),
                ]
              ),
            ),
          ),

          // Column(
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.all(0),
          //       child: Visibility(
          //         visible: isClickEVAgencies,
          //         child: Container(
          //           // width: MediaQuery.of(context).size.width * 0.95,
          //             height: MediaQuery.of(context).size.height * 0.55,
          //             color: Colors.transparent,
          //             child: Column(
          //                 children: [
          //               Padding(
          //                 padding: EdgeInsets.only(left: 20, right: 20),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                   children: [
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 height: 18,
          //               ),
          //               Padding(
          //                 padding: EdgeInsets.only(left: 20, right: 20),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                   children: [
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 height: 20,
          //               ),
          //               InkWell(
          //                 child: Padding(
          //                   padding: EdgeInsets.only(left: 20, right: 20),
          //                   child: Container(
          //                     height:
          //                     MediaQuery.of(context).size.height * 0.07,
          //                     width: MediaQuery.of(context).size.width * 0.8,
          //                     decoration: BoxDecoration(
          //                         borderRadius: BorderRadius.circular(10),
          //                         // color: CarColor,
          //                         border: Border.all(
          //                           color: Colors.grey,
          //                         )),
          //                     child: Center(
          //                         child: Text(
          //                           "Show All >",
          //                           style: TextStyle(fontSize: 12),
          //                         )),
          //                   ),
          //                 ),
          //                 onTap: () {
          //                   setState(() {
          //                     isClickCar = true;
          //                     isClickCar1 = false;
          //                     isClickCar2 = false;
          //                     isClickCar3 = false;
          //
          //                     CarColor = colors.secondary;
          //                     Car1Color = Colors.transparent;
          //                     Car2Color = Colors.transparent;
          //                     Car3Color = Colors.transparent;
          //                   });
          //                 },
          //               ),
          //             ]),
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.all(0),
          //       child: Visibility(
          //         visible: isClickService,
          //         child: Container(
          //           // width: MediaQuery.of(context).size.width * 0.95,
          //             height: MediaQuery.of(context).size.height,
          //             color: Colors.white,
          //             child: Column(
          //                 children: [
          //               Padding(
          //                 padding: EdgeInsets.only(left: 20, right: 20),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                   children: [
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 height: 18,
          //               ),
          //               Padding(
          //                 padding: EdgeInsets.only(left: 20, right: 20),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                   children: [
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 height: 20,
          //               ),
          //               InkWell(
          //                 child: Padding(
          //                   padding: EdgeInsets.only(left: 20, right: 20),
          //                   child: Container(
          //                     height:
          //                     MediaQuery.of(context).size.height * 0.07,
          //                     width: MediaQuery.of(context).size.width * 0.8,
          //                     decoration: BoxDecoration(
          //                         borderRadius: BorderRadius.circular(10),
          //                         // color: CarColor,
          //                         border: Border.all(
          //                           color: Colors.grey,
          //                         )),
          //                     child: Center(
          //                         child: Text(
          //                           "Show All >",
          //                           style: TextStyle(fontSize: 12),
          //                         )),
          //                   ),
          //                 ),
          //                 onTap: () {
          //                   setState(() {
          //                     isClickCar = true;
          //                     isClickCar1 = false;
          //                     isClickCar2 = false;
          //                     isClickCar3 = false;
          //
          //                     CarColor = colors.secondary;
          //                     Car1Color = Colors.transparent;
          //                     Car2Color = Colors.transparent;
          //                     Car3Color = Colors.transparent;
          //                   });
          //                 },
          //               ),
          //             ]),
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: EdgeInsets.all(0),
          //       child: Visibility(
          //         visible: isClickChanging,
          //         child: Container(
          //           // width: MediaQuery.of(context).size.width * 0.95,
          //             height: MediaQuery.of(context).size.height,
          //             color: Colors.white,
          //             child: Column(children: [
          //               Padding(
          //                 padding: EdgeInsets.only(left: 20, right: 20),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                   children: [
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 height: 18,
          //               ),
          //               Padding(
          //                 padding: EdgeInsets.only(left: 20, right: 20),
          //                 child: Row(
          //                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                   children: [
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                     InkWell(
          //                       child: Column(
          //                         mainAxisAlignment: MainAxisAlignment.start,
          //                         crossAxisAlignment:
          //                         CrossAxisAlignment.start,
          //                         children: [
          //                           Card(
          //                             shape: RoundedRectangleBorder(
          //                                 borderRadius:
          //                                 BorderRadius.circular(10)),
          //                             color: Color(0xFFc4e4e1),
          //                             clipBehavior: Clip.antiAlias,
          //                             child: Container(
          //                               // margin: EdgeInsets.all(8),
          //                               height: MediaQuery.of(context)
          //                                   .size
          //                                   .height *
          //                                   0.13,
          //                               width: MediaQuery.of(context)
          //                                   .size
          //                                   .width *
          //                                   0.4,
          //                               child: Column(
          //                                 // mainAxisAlignment: MainAxisAlignment.start,
          //                                 // crossAxisAlignment: CrossAxisAlignment.start,
          //                                 children: [
          //                                   // Image.asset(
          //                                   //   'assets/images/home.jpg',
          //                                   //   fit: BoxFit.cover,
          //                                   //   // height: 120,
          //                                   // ),
          //                                 ],
          //                               ),
          //                             ),
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Maruti Wagon R",
          //                               style: TextStyle(
          //                                 fontSize: 12,
          //                               ),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           Padding(
          //                             padding:
          //                             const EdgeInsets.only(left: 10),
          //                             child: Text(
          //                               "Starting @ ₹ 1.4 Lakh*",
          //                               style: TextStyle(
          //                                   fontSize: 14,
          //                                   color: Colors.black,
          //                                   fontWeight: FontWeight.w600),
          //                             ),
          //                           ),
          //                           SizedBox(
          //                             height: 4,
          //                           ),
          //                           InkWell(
          //                             child: Padding(
          //                               padding:
          //                               const EdgeInsets.only(left: 10),
          //                               child: Text(
          //                                 "21 Available Cars",
          //                                 style: TextStyle(
          //                                   fontSize: 10,
          //                                   //color: Colors.red,
          //                                   // fontWeight: FontWeight.w600
          //                                 ),
          //                               ),
          //                             ),
          //                             onTap: () {
          //                               Navigator.of(context).push(
          //                                 MaterialPageRoute(
          //                                   builder: (context) =>
          //                                   const ViewCurrentOffers(),
          //                                 ),
          //                               );
          //                             },
          //                           ),
          //                         ],
          //                       ),
          //                       onTap: () {
          //                         Navigator.push(
          //                             context,
          //                             MaterialPageRoute(
          //                                 builder: (context) => Cardetails(
          //                                   // type: "house",
          //                                   // title: 'House',
          //                                 )));
          //                       },
          //                     ),
          //                   ],
          //                 ),
          //               ),
          //               SizedBox(
          //                 height: 20,
          //               ),
          //               InkWell(
          //                 child: Padding(
          //                   padding: EdgeInsets.only(left: 20, right: 20),
          //                   child: Container(
          //                     height:
          //                     MediaQuery.of(context).size.height * 0.07,
          //                     width: MediaQuery.of(context).size.width * 0.8,
          //                     decoration: BoxDecoration(
          //                         borderRadius: BorderRadius.circular(10),
          //                         // color: CarColor,
          //                         border: Border.all(
          //                           color: Colors.grey,
          //                         )),
          //                     child: Center(
          //                         child: Text(
          //                           "Show All >",
          //                           style: TextStyle(fontSize: 12),
          //                         )),
          //                   ),
          //                 ),
          //                 onTap: () {
          //                   setState(() {
          //                     isClickCar = true;
          //                     isClickCar1 = false;
          //                     isClickCar2 = false;
          //                     isClickCar3 = false;
          //
          //                     CarColor = colors.secondary;
          //                     Car1Color = Colors.transparent;
          //                     Car2Color = Colors.transparent;
          //                     Car3Color = Colors.transparent;
          //                   });
          //                 },
          //               ),
          //             ]),
          //         ),
          //       ),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
