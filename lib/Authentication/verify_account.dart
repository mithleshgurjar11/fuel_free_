
import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:pinput/pin_put/pin_put.dart';

class OtpPage extends StatefulWidget {
  const OtpPage({Key? key}) : super(key: key);

  @override
  State<OtpPage> createState() => _OtpPageState();
}

class _OtpPageState extends State<OtpPage> {
  final FocusNode pinPutFocusNode = FocusNode();
  final TextEditingController pinPutController = TextEditingController();



  BoxDecoration get pinPutDecoration {
    return BoxDecoration(
      color: Colors.white.withOpacity(0.2),
      border: Border.all(color: Colors.white.withOpacity(0.2)),
      borderRadius: BorderRadius.circular(15.0),
      boxShadow: [
        BoxShadow(
            color: Colors.white.withOpacity(0.1),
            blurRadius: 4,
            spreadRadius: 1)
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    var pinPutFocusNode;
    return Scaffold(
      backgroundColor: colors.grad1Color.withOpacity(0.9),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.10,
            ),
            Center(
                child: Image.asset(
                  "assets/images/otpimages.png",
                  height: MediaQuery.of(context).size.height * 0.200,
                )),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),
            Text(
              "Enter your 4 digit code",
              style: TextStyle(
                  color: colors.primary,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Text(
              "Don't share it with any other",
              style: TextStyle(
                  color: colors.black54,
                  fontWeight: FontWeight.normal,
                  fontSize: 13),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Center(
              child: Container(

                // height: MediaQuery.of(context).size.height * 0.30,
                margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
                child: PinPut(
                  fieldsCount: 4,
                  eachFieldHeight: 62,
                  eachFieldWidth: 60.36,
                  textStyle: TextStyle(
                    color: colors.textColor1,
                    fontSize: 20,
                  ),
                  focusNode: pinPutFocusNode,
                  submittedFieldDecoration: pinPutDecoration.copyWith(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  selectedFieldDecoration: pinPutDecoration,
                  followingFieldDecoration: pinPutDecoration.copyWith(
                    borderRadius: BorderRadius.circular(5.0),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.1),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Didn't Got Code?",style: TextStyle(color: colors.textColor1.withOpacity(0.7),fontSize: 15),),
                Text(" Resend",style: TextStyle(color: colors.secondary.withOpacity(0.7),fontWeight: FontWeight.bold,fontSize: 15),),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.10,
            ),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, '/homePage');
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0,right: 10),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.90,
                  height: MediaQuery.of(context).size.height * 0.065,
                  decoration: BoxDecoration(
                      color: colors.secondary,
                      borderRadius: BorderRadius.circular(30)),
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child:Text("Verify",
                        style: TextStyle(fontSize: 20,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
