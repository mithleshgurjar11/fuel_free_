import 'package:flutter/material.dart';
import 'package:property_buy_seller/screen/propertyPages/data.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  var _address = TextEditingController();
  var _city = TextEditingController();
  var _state = TextEditingController();
  var _pincode = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              "*",
              style: TextStyle(color: Colors.red, fontSize: 20),
            ),
            SizedBox(
              width: 3,
            ),
            Text(
              "Indicates a Mandatory Field",
              style: TextStyle(fontSize: 17, color: Colors.black,fontWeight: FontWeight.bold),
            ),
          ],
        ),
        TextFormField(
          controller: _address,
          onChanged: (value) {
            setState(() {
              Data.isClickAddress = _address!.text.toString();
            });
          },
          decoration: InputDecoration(labelText: "Address"),
        ),
        TextFormField(
          controller: _city,
          onChanged: (value) {
            setState(() {
              Data.isClickCity = _city!.text.toString();
            });
          },
          decoration: InputDecoration(labelText: "City Here"),
        ),
        TextFormField(
          controller: _state,
          onChanged: (value) {
            setState(() {
              Data.isClickState = _state!.text.toString();
            });
          },
          decoration: InputDecoration(labelText: "State"),
        ),
        TextFormField(
          controller: _pincode,
          onChanged: (value) {
            setState(() {
              Data.isClickPinCode = _pincode!.text.toString();
            });
          },
          decoration: InputDecoration(labelText: "Pin Code"),
        ),
      ],
    );
  }
}
