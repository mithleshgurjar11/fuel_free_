import 'dart:async';
import 'package:flutter/material.dart';
import 'package:fuel_free/Authentication/login_page.dart';
import 'package:fuel_free/Drawer/drawer.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => LoginSignupScreen(),
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
         alignment: Alignment.center,
         // height: MediaQuery.of(context).size.height * 0.4,
         // width: MediaQuery.of(context).size.width,
         color: Colors.white,

    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    mainAxisSize: MainAxisSize.max,
    children: [
    Image.asset(
    'assets/images/splash.png',
      fit: BoxFit.fill,
    )
    ]
    ));
  }
}
