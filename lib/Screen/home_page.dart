// ignore_for_file: prefer_const_constructors, non_constant_identifier_names, prefer_const_constructors_in_immutables, sized_box_for_whitespace, prefer_const_literals_to_create_immutables


import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_expandable_widget/flutter_expandable_widget.dart';
import 'package:fuel_free/Compare/select_brand.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/HomePage/all_brand_auto.dart';
import 'package:fuel_free/HomePage/all_brand_bikes.dart';
import 'package:fuel_free/HomePage/all_brand_buses.dart';
import 'package:fuel_free/HomePage/all_brand_car.dart';
import 'package:fuel_free/HomePage/all_brand_charging.dart';
import 'package:fuel_free/HomePage/all_brand_cycles.dart';
import 'package:fuel_free/HomePage/all_brand_loadings.dart';
import 'package:fuel_free/HomePage/all_brand_logistics.dart';
import 'package:fuel_free/HomePage/all_brand_scooters.dart';
import '../Model/car_model.dart';
import '../utils/api.dart';


class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
          "Home",
          style: TextStyle(color: colors.secondary, fontSize: 16),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                height: MediaQuery.of(context).size.height * 0.3,
                viewportFraction: 1.0,
                enlargeCenterPage: false,
                autoPlay: true,
                // autoPlay: false,
              ),
              items: [
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage('assets/images/Banner1.png',
                      ),
                      height: 50,
                      //fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/Banner2.png',
                      ),
                      height: 50,
                      //fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/Banner3.png',
                      ),
                      height: 80,
                      //fit: BoxFit.cover
                    )),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // getContentData(),

            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        'assets/images/evcar.jpg',
                       // fit: BoxFit.cover,
                         height: 100,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AllBrands(),
                        ),
                      );
                    },
                  ),
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        'assets/images/evscootor.jpg',
                       // fit: BoxFit.cover,
                         height: 100,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AllBrandsScooters(),
                        ),
                      );
                    },
                  ),
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        'assets/images/evbike.jpg',
                        //fit: BoxFit.cover,
                         height: 100,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AllBrandsBikes(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        'assets/images/evcycle.jpg',
                        //fit: BoxFit.cover,
                         height: 100,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AllBrandsCycles(),
                        ),
                      );
                    },
                  ),
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        'assets/images/buses.jpg',
                       // fit: BoxFit.cover,
                         height: 100,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AllBrandsBuses(),
                        ),
                      );
                    },
                  ),
                  InkWell(
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      color: Color(0xFFc4e4e1),
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        'assets/images/evlogistic.jpg',
                        //fit: BoxFit.cover,
                         height: 100,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => AllBrandsLogistics(),
                        ),
                      );
                    },
                  ),
                ],
              ),
            ),
            ExpandableWidget.content(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white54,
                ),
                title: Text('View more'),
                expansionDirection: ExpansionDirection.expandUp,
                trailingPosition: TrailingPosition.right,
                trailingEndTurns: -0.25,
                content: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: Color(0xFFc4e4e1),
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              'assets/images/evauto.jpg',
                              //fit: BoxFit.cover,
                              height: 100,
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => AllBrandsAuto(),
                              ),
                            );
                          },
                        ),
                        InkWell(
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: Color(0xFFc4e4e1),
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              'assets/images/evlodings.jpg',
                              // fit: BoxFit.cover,
                              height: 100,
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => AllBrandsLoadings(),
                              ),
                            );
                          },
                        ),
                        InkWell(
                          child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            color: Color(0xFFc4e4e1),
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              'assets/images/evcharging.jpg',
                              //fit: BoxFit.cover,
                              height: 100,
                            ),
                          ),
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => AllBrandsCharging(),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10,),
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
                        Center(
                          child: Text("COMPARE",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        IntrinsicHeight(
                          child: Stack(
                              children:[
                                Padding(
                                  padding: const EdgeInsets.only(left: 10,right: 10),
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
                              Text("ADD VEHICLE",
                                style: TextStyle(
                                    color: Colors.grey
                                ),
                              ),
                              Text("ADD VEHICLE",
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
                              child: Text(" ADD  VEHICLE TO COMPARE",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16
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
            CarouselSlider(
              items: [
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage('assets/images/slider.jpg',
                      ),
                      //height: 50,
                      //fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/slider1.jpg',
                      ),
                      //height: 50,
                      // fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/slider2.jpg',
                      ),
                      // height: 50,
                      // fit: BoxFit.cover
                    )),
                Padding(
                    padding: EdgeInsets.only(right: 4, left: 4),
                    child: Image(
                      image: AssetImage(
                        'assets/images/slider3.jpg',
                      ),
                      //height: 50
                      //fit: BoxFit.cover
                    )),
              ],
              options: CarouselOptions(
                autoPlay: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade200,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset("assets/images/m.png",
                      height: 130,
                    ),
                    Text("Subscribe To Out Newsletter",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: colors.secondary
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.55,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 8.0),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Your Number",
                                  border: InputBorder.none
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: MediaQuery.of(context).size.height * 0.05,
                            width: MediaQuery.of(context).size.width * 0.25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: colors.secondary,
                            ),
                            child: Center(
                              child: Text("Submit",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
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

  Widget getContentData(){
    return Container(
      color: Colors.cyan,
      height: 200,
      width: MediaQuery.of(context).size.width,
      child: FutureBuilder<CarModel?>(
      future: getCarLis(),
      builder: (context, snapshot) {
  //  if (snapshot.connectionState == ConnectionState.done && snapshot.hasData && snapshot.data != null) {

       //            print("xindexlength=Inde=snapshot=====${snapshot}");
        if (snapshot.hasData) {
                    return  Column(  children: [
                      GridView.builder(
                          physics: NeverScrollableScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: snapshot.data!.type?.length,
                          gridDelegate:
                          SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent:80,
                            // mainAxisExtent:
                            //  MediaQuery.of(context).size.height * 0.26,
                            crossAxisCount:2,
                            crossAxisSpacing: 5.0,
                            mainAxisSpacing: 5.0,
                          ),
                          itemBuilder: (BuildContext context, int index) {
                            print("xindexlength=Inde=ddddd=====${snapshot.data?.type![index].productName}");


                            return InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                    builder: (context) => AllBrandsBikes(),
                                  ),
                                );
                              },
                              child: Container(
                                height: MediaQuery
                                    .of(context)
                                    .size
                                    .height * 0.230,
                                width: MediaQuery
                                    .of(context)
                                    .size
                                    .width,
                                margin: EdgeInsets.only(),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                 // image: [index].img,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.2),
                                      spreadRadius: 1,
                                      blurRadius: 1,
                                      offset:  Offset(
                                          0, 0), // changes position of shadow
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment
                                      .spaceEvenly,
                                  children: <Widget>[
                                   /* Container(
                                      padding: EdgeInsets.all(4),
                                      // margin:   EdgeInsets.all(6),
                                      height: MediaQuery.of(context)
                                          .size
                                          .height *
                                          0.20,
                                      width: MediaQuery.of(context)
                                          .size
                                          .width *
                                          0.34,
                                      child: ClipRRect(
                                          borderRadius:
                                          BorderRadius.circular(
                                              6.0),
                                          child: CachedNetworkImage(
                                            imageUrl:
                                            "${snapshot.data?.type![index]!.productImage[0]!}",
                                            placeholder: (context,
                                                url) =>
                                            const CircularProgressIndicator(),
                                            errorWidget: (context,
                                                url, error) =>
                                                IconButton(
                                                  icon: Image.asset(
                                                      'assets/auto/ak.png'),
                                                  onPressed: () {

                                                  },
                                                ),
                                            fit: BoxFit.contain,
                                            //Icon(Icons.error),
                                          )),
                                      //   Image.asset(Splashimage,fit: BoxFit.fill,),
                                    ),*/
                                    Center(

                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 2.0, bottom: 4, right: 2),
                                            child:
                                            Text(
                                              '${snapshot.data
                                                  ?.type![index].productName}',
                                              textAlign: TextAlign.center,

                                            )

                                        ),

                                      ),

                                  ],
                                ),
                              ),
                            );
                          }

                      ),
                     // loading == true
                       //   ? CircularProgressIndicator():Container()

                    ],
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
    );
  }
}
