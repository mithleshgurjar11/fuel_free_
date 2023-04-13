
import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';


class Introslider extends StatefulWidget {
  const Introslider({Key? key}) : super(key: key);

  @override
  State<Introslider> createState() => _IntrosliderState();
}

class _IntrosliderState extends State<Introslider> {
  PageController? _pageController;
  int currentIndex = 0;


  static const _kDuration = const Duration(milliseconds: 300);static const _kCurve = Curves.ease;

  nextFunction() {
    _pageController?.nextPage(duration: _kDuration, curve: _kCurve);
    if(currentIndex == 2){
      Navigator.pushNamed(context, '/login');
    }
  }


  onChangedFunction(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: colors.grad1Color,
        body:Stack(
          children: [
            PageView(
              onPageChanged: onChangedFunction,
              controller: _pageController,
              children: [
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20,right: 20,top: 100),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/onboarding/introslider_a.png",
                            height: 500,
                            width: 500,),
                          height: MediaQuery.of(context).size.height * 0.4 ,
                          width: MediaQuery.of(context).size.width ,
                        ),
                        Container(
                          child: Text("Connect with people who can help",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Helvetica Neue LT Pro',
                                fontWeight: FontWeight.w600,
                                color:colors.primary
                            ),),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          child:Text("Lorem ipsum dolor sit amet, consetetur sadipscing elitr, eirmod tempor invidunt ut labore et",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Helvetica Neue LT Pro',
                                // fontWeight: FontWeigh,
                                color:colors.black54
                            ),),
                        ),

                      ],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20,right: 20,bottom: 20,top: 100),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/onboarding/introslider_c.png",
                            height: 500,
                            width: 500,),
                          height: MediaQuery.of(context).size.height * 0.4 ,
                          width: MediaQuery.of(context).size.width ,
                        ),
                        Container(
                          child: Text("Connect with people who can help",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Helvetica Neue LT Pro',
                                fontWeight: FontWeight.w600,
                                color:colors.primary
                            ),),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          child:Text("Lorem ipsum dolor sit amet, consetetur sadipscing elitr, eirmod tempor invidunt ut labore et",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Helvetica Neue LT Pro',
                                // fontWeight: FontWeigh,
                                color:colors.black54
                            ),),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20,right: 20,bottom: 20,top: 100),
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/onboarding/introslider_b.png",
                            height: 500,
                            width: 500,),
                          height: MediaQuery.of(context).size.height * 0.4 ,
                          width: MediaQuery.of(context).size.width ,
                        ),
                        Container(
                          child: Text("Connect with people who can help",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Helvetica Neue LT Pro',
                                fontWeight: FontWeight.w600,
                                color:colors.primary
                            ),),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          child:Text("Lorem ipsum dolor sit amet, consetetur sadipscing elitr, eirmod tempor invidunt ut labore et",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Helvetica Neue LT Pro',
                                // fontWeight: FontWeigh,
                                color:colors.black54
                            ),),
                        ),

                      ],
                    ),
                  ),
                ),

              ],
            ),
            currentIndex == 2 ?  SizedBox.shrink() : Positioned(
                top: 40,
                right: 1,
                child: Padding(
                  padding:  EdgeInsets.only(right: 15),
                  child: InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, '/login');
                      },
                      child: Text("Skip",style: TextStyle(color: Colors.black,decoration: TextDecoration.underline) ,)),
                )),

            Positioned(
              bottom: 200,
              left:145,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Indicator(
                    positionIndex: 0,
                    currentIndex: currentIndex,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Indicator(
                    positionIndex: 1,
                    currentIndex: currentIndex,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Indicator(
                    positionIndex: 2,
                    currentIndex: currentIndex,
                  ),
                ],
              ),
            ),

            Positioned(
              bottom: 30,
              right:130,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      SizedBox(
                        width: 50,
                      ),
                      InkWell(onTap: () => nextFunction(), child:Container(
                        height: 60,width: 60,
                        child: currentIndex == 0 ?  Image.asset("assets/onboarding/btn1.png") : currentIndex == 1 ?  Image.asset("assets/onboarding/btn2.png") :  Image.asset("assets/onboarding/btn3.png"),
                      ) )
                    ],
                  ),
                ),
              ),
            )
          ],
        )
      // SingleChildScrollView(
      //   child: SafeArea(
      //     child: Column(
      //      crossAxisAlignment: CrossAxisAlignment.end,
      //       children: [
      //         Padding(
      //           padding: EdgeInsets.only(top: 20,right:20),
      //           child:Visibility(
      //             visible: currentIndex == 2 ? false : true,
      //           child:Container(
      //             alignment: Alignment.topRight,
      //             width: 50,
      //             height: 50,
      //             child: InkWell(
      //               onTap: (){
      //                 Navigator.push(context,
      //                     MaterialPageRoute(builder: (context)=>LoginPage())
      //                 );
      //               },
      //               child: Text(
      //                 'Skip',
      //                 style: TextStyle(
      //                     color: colors.primary,
      //                     fontSize: 18,
      //                     fontWeight: FontWeight.w500,
      //                     textBaseline:TextBaseline.alphabetic,
      //                     fontFamily: 'Helvetica Neue LT Pro',
      //                     decoration: TextDecoration.underline
      //                 ),
      //               ),
      //             ),
      //           ),
      //           ),
      //         ),
      //       Container(
      //         width: 500,
      //         height: 600,
      //         child: Padding(
      //             padding: EdgeInsets.all(10.0),
      //           child: PageView(
      //             physics: ScrollPhysics(),
      //             onPageChanged: (page) {
      //
      //               setState(() {
      //                 print("onchange is working ${page}");
      //                 currentIndex = page;
      //               });
      //             },
      //             controller: _pageController,
      //             children: [
      //               Pages(
      //                 images: 'assets/onboarding/introslider_a.png',
      //                 title: "Connect with the people \nwho can help",
      //                  content: "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, eirmod tempor invidunt ut labore et",
      //                indicators:'assets/onboarding/indicator_a.png',
      //                 button: 'assets/onboarding/btn1.png',
      //                 pageIndex: currentIndex,
      //               ),
      //               Pages(
      //                 images: 'assets/onboarding/introslider_c.png',
      //                 title: "Learn the skill you need to succeed",
      //                 content: "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, eirmod tempor invidunt ut labore et",
      //                 indicators:'assets/onboarding/indicator_b.png',
      //                 button: 'assets/onboarding/btn2.png',
      //                   pageIndex: currentIndex,
      //               ),
      //               Pages(
      //                 images: 'assets/onboarding/introslider_b.png',
      //                 title: "Find the right job that you like",
      //                 content: "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, eirmod tempor invidunt ut labore et",
      //                 indicators:'assets/onboarding/indicator_c.png',
      //                 button: 'assets/onboarding/btn3.png',
      //                   pageIndex: currentIndex,
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //         Padding(
      //           padding:  EdgeInsets.all(8.0),
      //           child: FlatButton(onPressed: (){
      //              setState(() {
      //                _pageController?.nextPage(duration: Duration(seconds: 1), curve: Curves.easeIn);
      //              });
      //           },child: Text("Next"),),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
    );
  }

  Widget Pages ({images, title, content,indicators,button,reverse=false, pageIndex}){
    return SingleChildScrollView(
      child: Container(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              !reverse ? Container(
                child: Image.asset(images,
                  height: 500,
                  width: 500,),
                height: MediaQuery.of(context).size.height * 0.4 ,
                width: MediaQuery.of(context).size.width ,
              ):
              SizedBox(),
              Container(
                child: Text(title,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Helvetica Neue LT Pro',
                      fontWeight: FontWeight.w600,
                      color:colors.primary
                  ),),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                child:Text(content,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 12,
                      fontFamily: 'Helvetica Neue LT Pro',
                      // fontWeight: FontWeigh,
                      color:colors.black54
                  ),),
              ),
              SizedBox(
                height: 25,
              ),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child: Image.asset(indicators,
              //   width: 50,
              //   height: 10,),
              // ),

            ],
          ),
        ),
      ),
    );
  }
}

class Indicator extends StatelessWidget {
  int? positionIndex, currentIndex;
  Indicator({this.currentIndex, this.positionIndex});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 3,
      width: currentIndex ==  positionIndex ? 20 : 10,
      decoration: BoxDecoration(
        color: positionIndex == currentIndex
            ? colors.secondary
            : Colors.grey,
      ),
    );
  }
}