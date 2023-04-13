import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:fuel_free/Compare/select_brand.dart';
import 'package:fuel_free/Helper/color.dart';


class ComparePage extends StatefulWidget {
  const ComparePage({Key? key}) : super(key: key);

  @override
  State<ComparePage> createState() => _ComparePageState();
}

class _ComparePageState extends State<ComparePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(child: Text("Compare",
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
                   padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
                   child: Card(
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.circular(10),
                     ),
                     child: Container(
                       height: MediaQuery.of(context).size.height * 0.35,
                       width: MediaQuery.of(context).size.width,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(10),
                         // color: Colors.red
                       ),
                       child: Padding(
                         padding: const EdgeInsets.only(left: 10,right: 10),
                         child: Column(
                           mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("ADD VEHICLE TO COMPARE",
                             style: TextStyle(
                               fontSize: 16,
                               fontWeight: FontWeight.w600
                             ),
                             ),
                             SizedBox(
                               height: 20,
                             ),
                             IntrinsicHeight(
                               child: Stack(
                                   children:[
                                     Padding(
                                       padding: const EdgeInsets.only(left: 30,right: 30),
                                       child: Row(
                                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                         children: [
                                           Wrap(
                                             alignment: WrapAlignment.center,
                                             crossAxisAlignment: WrapCrossAlignment.center,
                                             spacing: 8,
                                             children: <Widget>[
                                               _roundStrokeCap1,
                                             ],
                                           ),
                                           VerticalDivider(
                                             color: Colors.black,
                                             width: 20,
                                             thickness: 2,
                                           ),
                                           Wrap(
                                             alignment: WrapAlignment.center,
                                             crossAxisAlignment: WrapCrossAlignment.center,
                                             spacing: 8,
                                             children: <Widget>[
                                               _roundStrokeCap2,
                                             ],
                                           ),
                                         ],
                                       ),
                                     ),
                                     Positioned(
                                       left: 136,
                                         top: 10,
                                         child: CircleAvatar(
                                           backgroundColor: Colors.black,
                                           child: Text("VS",
                                             style: TextStyle(
                                               color: Colors.white
                                             ),
                                           ),
                                         )
                                     )
                                   ]
                               ),
                             ),
                             SizedBox(
                               height: 10,
                             ),
                             Padding(
                               padding: const EdgeInsets.only(left: 30,right: 30),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 children: [
                                   Text("ADD VEHLCLE",
                                     style: TextStyle(
                                       color: Colors.grey
                                     ),
                                   ),
                                   Text("ADD VEHLCLE",
                                     style: TextStyle(
                                         color: Colors.grey
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                             SizedBox(
                               height: 40,
                             ),
                             InkWell(
                               child: Container(
                                 height: MediaQuery.of(context).size.height * 0.06,
                                 width: MediaQuery.of(context).size.width,
                                 decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(10),
                                   color: colors.secondary,
                                 ),
                                 child: Center(
                                   child: Text("ADD VEHICLE TO COMPARE",
                                     style: TextStyle(
                                       color: Colors.white,
                                       fontWeight: FontWeight.w600,
                                       fontSize: 16,
                                     ),
                                   ),
                                 ),
                               ),
                               onTap: () {
                                 Navigator.of(context).push(
                                   MaterialPageRoute(
                                     builder: (context) => const FormPage1(),
                                   ),
                                 );
                               },
                             )
                           ],
                         ),
                       ),
                     ),
                   ),
                 ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Last Comparison",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.7,
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      'assets/images/bike.jpg',
                                                      // fit: BoxFit.cover,
                                                      height: 126,
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      'assets/images/car.jpg',
                                                      // fit: BoxFit.cover,
                                                      height: 126,
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
                                              left: 100,
                                              top: 40,
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
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5,right: 5),
                                        child: Row(
                                          children: [
                                            Text("Tata Nexon EV",
                                              style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.blue
                                              ),
                                            ),
                                            Text(" VS ",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                            Text("Mahindra Xuv4",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.7,
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      'assets/images/bike.jpg',
                                                      // fit: BoxFit.cover,
                                                      height: 126,
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      'assets/images/car.jpg',
                                                      // fit: BoxFit.cover,
                                                      height: 126,
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
                                              left: 100,
                                              top: 40,
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
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5,right: 5),
                                        child: Row(
                                          children: [
                                            Text("Tata Nexon EV",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                            Text(" VS ",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                            Text("Mahindra Xuv4",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  height: MediaQuery.of(context).size.height * 0.3,
                                  width: MediaQuery.of(context).size.width * 0.7,
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      'assets/images/bike.jpg',
                                                      // fit: BoxFit.cover,
                                                      height: 126,
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
                                                    clipBehavior: Clip.antiAlias,
                                                    child: Image.asset(
                                                      'assets/images/car.jpg',
                                                      // fit: BoxFit.cover,
                                                      height: 126,
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
                                              left: 100,
                                              top: 40,
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
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5,right: 5),
                                        child: Row(
                                          children: [
                                            Text("Tata Nexon EV",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                            Text(" VS ",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                            Text("Mahindra Xuv4",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.blue
                                              ),
                                            ),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget get _roundStrokeCap1 {
    return DottedBorder(
      dashPattern: [8, 4],
      strokeWidth: 2,
      strokeCap: StrokeCap.round,
      borderType: BorderType.RRect,
      radius: Radius.circular(100),
      child: InkWell(
        child: Container(
          height: 60,
          width: 60,
          color: Colors.transparent,
          child: Icon(
            Icons.add,
            size: 34,
          ),
        ),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const FormPage1(),
            ),
          );
        },
      ),
    );
  }
  Widget get _roundStrokeCap2 {
    return DottedBorder(
      dashPattern: [8, 4],
      strokeWidth: 2,
      strokeCap: StrokeCap.round,
      borderType: BorderType.RRect,
      radius: Radius.circular(100),
      child: InkWell(
        child: Container(
          height: 60,
          width: 60,
          color: Colors.transparent,
          child: Icon(
              Icons.add,
            size: 34,
          ),
        ),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const FormPage1(),
            ),
          );
        },
      ),
    );
  }

}



