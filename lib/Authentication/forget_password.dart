import 'package:flutter/material.dart';
import 'package:fuel_free/Authentication/change_Password.dart';
import 'package:fuel_free/Helper/color.dart';

class ForgetPassword extends StatefulWidget {
  const ForgetPassword({Key? key}) : super(key: key);

  @override
  State<ForgetPassword> createState() => _ForgetPasswordState();
}

class _ForgetPasswordState extends State<ForgetPassword> {
  TextEditingController EmailCtr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffE9F0FF),
        appBar: AppBar(
          backgroundColor: colors.Appbar,
          iconTheme: IconThemeData(color: colors.secondary),
          elevation: 1,
          title: Center(
              child: Text("Forget Password",
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
                padding: EdgeInsets.only(top: 50),
                child: Center(
                  child: Image.asset(
                    "assets/images/forgetpasswordimage.png",
                    height: 150,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 4.2,
                    width: MediaQuery.of(context).size.width / 1.1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xffFFFFFF),
                      boxShadow: [
                        BoxShadow(blurRadius: 10, color: Color(0xff00000029))
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: 12,
                          top: 30,
                        ),
                        child: Text(
                          "Enter the Email ID/ Mobile no. associated with your\n "
                          "account we will send you a link & PIN to reset your\n "
                          "password",
                          style: TextStyle(fontSize: 11),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 12, top: 20),
                        child: Container(
                          height: 60,
                          width: 300,
                          child: TextField(
                            controller: EmailCtr,
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                hintText: 'Email / Mobile no.',
                                contentPadding: EdgeInsets.only(
                                    top: 5, right: 16, left: 15),
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: Color(0xffF79F10),
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50))),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              InkWell(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.07,
                  width: MediaQuery.of(context).size.width / 1.1,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: colors.secondary
                  ),
                  child: Center(
                    child: Text(
                      'Send',
                      style: TextStyle(color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),
                    ),
                  ),
                ),
                onTap: () {
                  print(EmailCtr.text);
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ChangePassword()));
                },
              )
            ],
          ),
        ));
  }
}
