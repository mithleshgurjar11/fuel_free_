import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Screen/Utilities/agencies_details_page.dart';
import 'package:fuel_free/utils/api.dart';
import 'package:readmore/readmore.dart';


class ProductDetail extends StatefulWidget {
  const ProductDetail({Key? key}) : super(key: key);


  @override
  State<ProductDetail> createState() => _ProductDetailState();
}


class _ProductDetailState extends State<ProductDetail> {

 /* @override
  void initState() {
    getCarLis();
  }*/


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text("Product Details",
              style: TextStyle(
                  color: colors.secondary,
                  fontSize: 16
              ),
            )
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.3,
                  //width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    children: [
                      Image.asset("assets/images/ola.png",
                        fit: BoxFit.fill,
                      ),
                      Image.asset("assets/images/ola.png",
                        fit: BoxFit.fill,
                      ),
                      Image.asset("assets/images/ola.png",
                        fit: BoxFit.fill,
                      ),
                      Image.asset("assets/images/ola.png",
                        fit: BoxFit.fill,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text("ola",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Product Details:",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Ex showroom price",
                        style: TextStyle(
                          color: Colors.grey
                        ),
                      ),
                      Text("₹ 3,54,052",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Charger Included",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Yes",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("DrivingRange",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("200",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Charging Time",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("3 Hours",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("TopSpeed",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("80",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Seating Capacity",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("4",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Airbags",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("0",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Ac",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Yes",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Parking Assist",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Yes",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Headlights",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Led",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("TailLights",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("led",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Display",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Touch Screen",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Touch Screen Size",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("3",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Speakers",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("0",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("SteeringType",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("No",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("VoiceCommand",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Yes",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Gps System",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Yes",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Bluetooth Compatibility",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Yes",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("BatteryWarranty",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("2 Years",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("BatteryWarrantyKM",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("160000",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Interiors",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("Single Tone",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Overall Rating",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("3",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("FuelFree Rating",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),
                      Text("3",
                        // style: TextStyle(
                        //     color: Colors.grey
                        // ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text("- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ",
                        style: TextStyle(
                            color: Colors.grey
                        ),
                      ),

                    ],
                  ),
                ],
              ),
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
                    preDataText: "Description:",
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
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.45,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: colors.secondary
                  ),

                  child:  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.local_grocery_store_outlined,
                        color: Colors.white,
                      ),
                      Text('SEND ENQUIRY',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 16
                        ),
                      ),
                    ],
                  ),
                ),
                onTap: () {
                  showDialog(
                    barrierDismissible: false,
                    context: context,
                    builder: (BuildContext context) {
                      return Dialog(
                          shape: RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.circular(20.0)),
                          //this right here
                          child: Container(
                            height: MediaQuery.of(context).size.height* 0.3,
                            width: MediaQuery.of(context).size.width* 0.4,
                            // width: 420,
                            child: Padding(
                                padding: const EdgeInsets.only(
                                  left: 12,
                                  right: 12,
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        // width: 50,
                                        alignment: Alignment.topRight,
                                        child: InkWell(
                                          onTap: () {
                                            Navigator.pop(
                                                context);
                                          },
                                          child: Icon(Icons.close),
                                        ),
                                      ),
                                      Padding(
                                          padding:
                                          EdgeInsets.only(top: 10),
                                          child: Column(
                                            children: [
                                              Text('Enquiry Send Successfully',
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 20,
                                                      fontWeight: FontWeight.w600
                                                  )
                                              ),
                                              Center(
                                                child: Text("your enquiery has been sent successfully,"
                                                    "\nyou will soon recive a callback from our side.",
                                                    style: TextStyle(
                                                        color: Colors.black38,
                                                      fontSize: 12
                                                    )
                                                ),)
                                            ],
                                          )
                                      ) ,
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8,right: 8,top: 40),
                                        child: Expanded(
                                          child:  InkWell(
                                            child: Container(
                                              height: 45,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                  BorderRadius.circular(30),
                                                  border: Border.all(
                                                      color: Colors.grey.shade200
                                                  ),
                                                  color: colors.secondary
                                              ),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Image.asset("assets/images/whatsapp1.png",
                                                  height: 20,
                                                  ),
                                                  SizedBox(
                                                    width: 10,
                                                  ),
                                                  Text(
                                                    "Chat with Ask",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                      fontSize: 16
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.pushNamed(context, '/testExam');
                                            },
                                          ),

                                        ),
                                      )
                                    ]
                                )
                            ),
                          ));
                    },
                  );
                }
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width * 0.45,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: colors.secondary
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.store_outlined,
                      color: Colors.white,
                    ),
                    Text('VISIT STORE',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
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
          ],
        ),
      ),
    );
  }
}
