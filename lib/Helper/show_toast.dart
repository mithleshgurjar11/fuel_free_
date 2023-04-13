import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

showToast(msg, time) {
  Fluttertoast.showToast(
      msg: "$msg",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.TOP_RIGHT,
      timeInSecForIosWeb: time,
      backgroundColor: Colors.black,
      textColor: Colors.white,
      fontSize: 12.0);
}
