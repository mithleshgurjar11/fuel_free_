import 'package:flutter/material.dart';
import 'package:fuel_free/Authentication/forget_password.dart';
import 'package:fuel_free/Drawer/drawer.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Helper/validtor.dart';
import 'package:image_picker/image_picker.dart';

import '../Model/login_model.dart';
import '../Model/register_model.dart';
import '../utils/api.dart';

class LoginSignupScreen extends StatefulWidget {

  @override
  _LoginSignupScreenState createState() => _LoginSignupScreenState();
}

class _LoginSignupScreenState extends State<LoginSignupScreen> {
  bool isSignupScreen = true;
  bool isMale = true;
  bool isRememberMe = false;
  String textvalue ="login";

  PickedFile? imageFile = null;

  @override
  void initState() {
   // newLogin();


    super.initState();
  }
 
  
  Future<void> _showChoiceDialog(BuildContext context) {
    return showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(
              "Choose option",
              style: TextStyle(color: Colors.blue),
            ),
            content: SingleChildScrollView(
              child: ListBody(
                children: [
                  Divider(
                    height: 1,
                    color: Colors.blue,
                  ),
                  ListTile(
                    onTap: () {
                      _openGallery(context);
                    },
                    title: Text("Gallery"),
                    leading: Icon(
                      Icons.account_box,
                      color: Colors.blue,
                    ),
                  ),
                  Divider(
                    height: 1,
                    color: Colors.blue,
                  ),
                  ListTile(
                    onTap: () {
                      _openCamera(context);
                    },
                    title: Text("Camera"),
                    leading: Icon(
                      Icons.camera,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ),
          );
        });
  }

  final _formKey = GlobalKey<FormState>();
  var snackBar = SnackBar(
    content: Text('Can not Empty!'),
  );
  bool passenable = true;
  bool visible = false;
  bool _passwordVisible = false;

  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();


  TextEditingController FullNameCtr = TextEditingController();
  TextEditingController MobileCtr = TextEditingController();
  TextEditingController Emailctr = TextEditingController();
  TextEditingController Passwordctr = TextEditingController();
  TextEditingController ConfirmPasswordCtr = TextEditingController();
bool loading =false ;
  void _submit() {
  //  isButtonclick=true;
    // if there is no error text
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();

      setState(() {
        _LoginsScreen();
      });
    } else {
      print("UnSuccessfull");
    }
  }


  void _submitRegistratation() {
    //  isButtonclick=true;
    // if there is no error text
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();

      setState(() {
        _RegistrationScreen();
      });
    } else {
      print("UnSuccessfull");
    }
  }

  _LoginsScreen() async {
     loading = true;
    if (email.text.toString().isNotEmpty &&
        password.text.toString().isNotEmpty) {
      //  LoginModel? model = getUserLogin()
      LoginModel? model = (await getUserLogin(email.text.toString(), password.text.toString())) as LoginModel?;
      print("rahurljadf");
     print(model!.success);
      if (model!.success == "success") {

          loading = false;
           Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) =>  DrawerPage()),
        );
      } else {
        /* setState(() {
          isErrorMessage = true;
          loading = false;
        });*/
      }
    } else {

    }
  }

  _RegistrationScreen() async {
     loading = true;
    if (FullNameCtr.text.toString().isNotEmpty &&
        MobileCtr.text.toString().isNotEmpty &&
        Emailctr.text.toString().isNotEmpty &&
        Passwordctr.text.toString().isNotEmpty &&
        ConfirmPasswordCtr.text.toString().isNotEmpty) {
      //  LoginModel? model = getUserLogin()


      print("rahurljadf${FullNameCtr.text.toString()}");
      print("rahurljadf${MobileCtr.text.toString()}");
      print("rahurljadf${Emailctr.text.toString()}");
      print("Passwordctr${Passwordctr.text.toString()}");
      print("ConfirmPasswordCtr${ConfirmPasswordCtr.text.toString()}");

      RegisterModel? modelg = (await newSignup(FullNameCtr.text.toString(), MobileCtr.text.toString(),Emailctr.text.toString(),Passwordctr.text.toString(),ConfirmPasswordCtr.text.toString())) as RegisterModel?;

     // print(modelg);

     /* if (modelg!.success == "success") {

           loading = false;
           Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) =>  DrawerPage()),
        );
      } else {
        print("Faild re sponse");
        *//* setState(() {
          isErrorMessage = true;
          loading = false;
        });*//*
      }*/
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Palette.backgroundColor,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/background-img_02.png"),
                      fit: BoxFit.fill)),
              child: Container(
                padding: EdgeInsets.only(top: 90, left: 20),
                color: Color(0xFF3b5999).withOpacity(.85),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: "Welcome to",
                          style: TextStyle(
                            fontSize: 25,
                            letterSpacing: 2,
                            color: Colors.yellow[700],
                          ),
                          children: [
                            TextSpan(
                              text: isSignupScreen ? " Fuel Free," : " Back,",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.yellow[700],
                              ),
                            )
                          ]),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      isSignupScreen
                          ? "Signup to Continue"
                          : "Signin to Continue",
                      style: TextStyle(
                        letterSpacing: 1,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          buildBottomHalfContainer(true),
          AnimatedPositioned(
            duration: Duration(milliseconds: 700),
            curve: Curves.bounceInOut,
            top: isSignupScreen ? 200 : 230,
            child: AnimatedContainer(
              duration: Duration(milliseconds: 700),
              curve: Curves.bounceInOut,
              height: isSignupScreen ? 380 : 250,
              padding: EdgeInsets.all(20),
              width: MediaQuery.of(context).size.width - 40,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 5),
                  ]),
              child: SingleChildScrollView(
                child: Stack(
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  textvalue = "login";
                                  isSignupScreen = false;
                                });
                              },
                              child: Column(
                                children: [
                                  Text(
                                    "LOGIN",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: !isSignupScreen
                                            ? Palette.activeColor
                                            : Palette.textColor1),
                                  ),
                                  if (!isSignupScreen)
                                    Container(
                                      margin: EdgeInsets.only(top: 3),
                                      height: 2,
                                      width: 55,
                                      color: Colors.orange,
                                    )
                                ],
                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                setState(() {
                                  isSignupScreen = true;
                                  textvalue = "signup";
                                });
                              },
                              child: Column(
                                children: [
                                  Text(
                                    "SIGNUP",
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: isSignupScreen
                                            ? Palette.activeColor
                                            : Palette.textColor1),
                                  ),
                                  if (isSignupScreen)
                                    Container(
                                      margin: EdgeInsets.only(top: 3),
                                      height: 2,
                                      width: 55,
                                      color: Colors.orange,
                                    )
                                ],
                              ),
                            )
                          ],
                        ),
                        if (isSignupScreen) buildSignupSection(),
                        if (!isSignupScreen) buildSigninSection(),

                      ],
                    ),
                    loading == true
                        ? Container(
                      height: MediaQuery.of(context).size.height * 2/2,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: CircularProgressIndicator(
                                  valueColor: AlwaysStoppedAnimation<Color>(colors.secondary)),
                            ),
                          ],
                          // margin: EdgeInsets.only(
                          //       top: MediaQuery.of(context).size.height * 0.40),

                        ),
                      ),
                    )
                        : const SizedBox(),
                  ],
                ),


              ),
            ),
          ),

          buildBottomHalfContainer(false),
          // Bottom buttons
          Positioned(
            top: MediaQuery.of(context).size.height - 100,
            right: 0,
            left: 0,
            child: Column(
              children: [
                Text(isSignupScreen ? "Or Signup with" : "Or Signin with"),
                Container(
                  margin: EdgeInsets.only(right: 20, left: 20, top: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      buildTextButton(Icons.facebook,
                          "Facebook", Palette.facebookColor),
                      buildTextButton(Icons.g_mobiledata,
                          "Google", Palette.googleColor),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  Form buildSigninSection() {
    return Form(
      key: _formKey,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter Email';
                }
                return null;
              },
              controller: email,
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(top: 10),
                hintText: 'Email / Mobile no.',
                // contentPadding: EdgeInsets.only(top: 5),
                prefixIcon: Icon(
                  Icons.email,
                  color: Color(0xffF79F10),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter Password';
                }
                return null;
              },
              controller: password,
              obscureText: _passwordVisible ? true : false,
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(top: 10),

                hintText: 'Password',
                suffixIcon: IconButton(
                  icon: Icon(
                    // Based on passwordVisible state choose the icon
                    _passwordVisible
                        ? Icons.visibility_off
                        : Icons.visibility,
                    color: Colors.black54,
                  ),
                  onPressed: () {
                    // Update the state i.e. toggle the state of passwordVisible variable
                    setState(() {
                      _passwordVisible = !_passwordVisible;
                    });
                  },
                ),
                // contentPadding: EdgeInsets.only(top: 5),
                prefixIcon: Icon(
                  Icons.lock,
                  color: Color(0xffF79F10),
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50)),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(
                      value: isRememberMe,
                      activeColor: Palette.textColor2,
                      onChanged: (value) {
                        setState(() {
                          isRememberMe = !isRememberMe;
                        });
                      },
                    ),
                    Text("Remember me",
                        style: TextStyle(fontSize: 12, color: Palette.textColor1))
                  ],
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ForgetPassword()));
                  },
                  child: Text("Forgot Password?",
                      style: TextStyle(fontSize: 12, color: Palette.textColor1)),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  Form buildSignupSection() {
    return Form(
      key: _formKey,
      child: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            // CircleAvatar(
            //   radius: 60,
            //   backgroundColor: colors.secondary,
            //   child: Center(
            //     // Image.file(File(imageFile!.path)
            //     child: (imageFile == null)
            //         ? IconButton(
            //       icon: Icon(
            //         Icons.camera_alt,
            //         color: colors.primary,
            //         size: 36,
            //       ),
            //       onPressed: () {
            //         print("SELECTING IMAGE");
            //         _showChoiceDialog(context);
            //       },
            //     )
            //         : Image.file(
            //       File(imageFile!.path),
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            // ),
            // SizedBox(
            //   height: 10,
            // ),
            TextFormField(
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'required Name*.';
                  }
                  return null;
                },
                keyboardType: TextInputType.text,
                controller: FullNameCtr,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  contentPadding: EdgeInsets.all(18),
                  hintText: 'Full Name',
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: const Icon(
                      Icons.person,
                      color: Color(0xffF79F10),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
                maxLength: 10,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'required Mobile no .';
                  }
                  return null;
                },
                keyboardType: TextInputType.number,
                controller: MobileCtr,
                decoration: InputDecoration(
                  counterText: "",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  contentPadding: EdgeInsets.all(18),
                  hintText: 'Mobile No',
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: const Icon(
                      Icons.call,
                      color: Color(0xffF79F10),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            TextFormField(
                validator: (value) => validateEmail(value),
                keyboardType: TextInputType.emailAddress,
                controller: Emailctr,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  contentPadding: EdgeInsets.all(18),
                  hintText: 'Email',
                  prefixIcon: Padding(
                    padding: const EdgeInsets.only(right: 12),
                    child: const Icon(
                      Icons.email,
                      color: Color(0xffF79F10),
                    ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(
                      color: Colors.black38,
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Please enter name';
                }
                return null;
              },
              controller: Passwordctr,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: 'Password',
                // contentPadding: EdgeInsets.only(top: 5),
                prefixIcon: Icon(
                  Icons.lock,
                  color: Color(0xffF79F10),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Confirm PAssword';
                }
                return null;
              },
              controller: ConfirmPasswordCtr,
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: 'Confirm Password',
                // contentPadding: EdgeInsets.only(top: 5),
                prefixIcon: Icon(
                  Icons.email,
                  color: Color(0xffF79F10),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black38,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(top: 10, left: 10),
            //   child: Row(
            //     children: [
            //       GestureDetector(
            //         onTap: () {
            //           setState(() {
            //             isMale = true;
            //           });
            //         },
            //         child: Row(
            //           children: [
            //             Container(
            //               width: 30,
            //               height: 30,
            //               margin: EdgeInsets.only(right: 8),
            //               decoration: BoxDecoration(
            //                   color: isMale
            //                       ? Palette.textColor2
            //                       : Colors.transparent,
            //                   border: Border.all(
            //                       width: 1,
            //                       color: isMale
            //                           ? Colors.transparent
            //                           : Palette.textColor1),
            //                   borderRadius: BorderRadius.circular(15)),
            //               child: Icon(
            //                 Icons.person_outline,
            //                 color: isMale ? Colors.white : Palette.iconColor,
            //               ),
            //             ),
            //             Text(
            //               "Male",
            //               style: TextStyle(color: Palette.textColor1),
            //             )
            //           ],
            //         ),
            //       ),
            //       SizedBox(
            //         width: 30,
            //       ),
            //       GestureDetector(
            //         onTap: () {
            //           setState(() {
            //             isMale = false;
            //           });
            //         },
            //         child: Row(
            //           children: [
            //             Container(
            //               width: 30,
            //               height: 30,
            //               margin: EdgeInsets.only(right: 8),
            //               decoration: BoxDecoration(
            //                   color: isMale
            //                       ? Colors.transparent
            //                       : Palette.textColor2,
            //                   border: Border.all(
            //                       width: 1,
            //                       color: isMale
            //                           ? Palette.textColor1
            //                           : Colors.transparent),
            //                   borderRadius: BorderRadius.circular(15)),
            //               child: Icon(
            //                 Icons.person_outline,
            //                 color: isMale ? Palette.iconColor : Colors.white,
            //               ),
            //             ),
            //             Text(
            //               "Female",
            //               style: TextStyle(color: Palette.textColor1),
            //             )
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }

  TextButton buildTextButton(
      IconData icon, String title, Color backgroundColor) {
    return TextButton(
      onPressed: () {},
      style: TextButton.styleFrom(
          side: BorderSide(width: 1, color: Colors.grey),
          minimumSize: Size(145, 40),
          shape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          primary: Colors.white,
          backgroundColor: backgroundColor),
      child: Row(
        children: [
          Icon(
            icon,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            title,
          )
        ],
      ),
    );
  }

  Widget buildBottomHalfContainer(bool showShadow) {
    return AnimatedPositioned(
      duration: Duration(milliseconds: 700),
      curve: Curves.bounceInOut,
      top: isSignupScreen ? 535 : 430,
      right: 0,
      left: 0,
      child: Center(
        child: InkWell(
          child: Container(
            height: 90,
            width: 90,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  if (showShadow)
                    BoxShadow(
                      color: Colors.black.withOpacity(.3),
                      spreadRadius: 1.5,
                      blurRadius: 10,
                    )
                ]),
            child: !showShadow
                ? Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.orange, Colors.red],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(.3),
                        spreadRadius: 1,
                        blurRadius: 2,
                        offset: Offset(0, 1))
                  ]),
              child: Icon(
                Icons.arrow_forward,
                color: Colors.white,
              ),
            )
                : Center(),
          ),

          onTap: () {
            textvalue == "login"?
            _submit()
            /*if (_formKey.currentState!.validate()) {
              print("Process data");
              // newLogin();
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => DrawerPage(),
                ),
              );
            } else {
              print('Error');
            }*/
          :   _RegistrationScreen();


          },

        ),
      ),
    );
  }

  Widget buildTextField(
      IconData icon, String hintText, bool isPassword, bool isEmail) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: TextField(
        obscureText: isPassword,
        keyboardType: isEmail ? TextInputType.emailAddress : TextInputType.text,
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Palette.iconColor,
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Palette.textColor1),
            borderRadius: BorderRadius.all(Radius.circular(35.0)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Palette.textColor1),
            borderRadius: BorderRadius.all(Radius.circular(35.0)),
          ),
          contentPadding: EdgeInsets.all(10),
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 14, color: Palette.textColor1),
        ),
      ),
    );
  }

  void _openGallery(BuildContext context) async {
    final pickedFile = await ImagePicker().getImage(
      source: ImageSource.gallery,
      maxHeight: 200,
      maxWidth: 200,
    );
    setState(() {
      imageFile = pickedFile!;
    });

    Navigator.pop(context);
  }


  void _openCamera(BuildContext context) async {
    final pickedFile = await ImagePicker().getImage(
      source: ImageSource.camera,
      maxHeight: 200,
      maxWidth: 200,
    );
    setState(() {
      imageFile = pickedFile!;
    });
    //Navigator.pop(context);
  }







}