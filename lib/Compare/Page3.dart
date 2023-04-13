import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'dart:convert';
import 'package:property_buy_seller/screen/propertyPages/data.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.5,
      child: Column(
        children: [
          MaterialButton(
              color: Color(0xFF115048),
              child: Row(
                children: [
                  Container(
                      height: 80,
                      width: 80,
                      child: Icon(
                        Icons.camera_alt,
                        size: 40,
                        color: Colors.white,
                      )),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Pick Images from Gallery",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        color: Colors.white),
                  ),
                ],
              ),
              onPressed: () {
                selectImages();
              }),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.builder(
                itemCount: Data.imageFileList.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3),
                itemBuilder: (BuildContext context, int index) {
                  // return Image.file(File(imageFileList![index].path),
                  return Image.file(File(imagefiles![index].path),
                      fit: BoxFit.cover);
                }),
          ))
        ],
      ),
    );
  }

  // final ImagePicker imagePicker = ImagePicker();
  // List<XFile>? imageFileList;

  final ImagePicker imgpicker = ImagePicker();
  List<XFile>? imagefiles;

  void selectImages() async {
    try {
      print("############################## working on image #############");
      var pickedfiles = await imgpicker.pickMultiImage();
      //you can use ImageCourse.camera for Camera capture
      if (pickedfiles != null) {
        print(
            "############################## working are not null #############");
        imagefiles = pickedfiles;
        setState(() {});
        for (int i = 0; i < imagefiles!.length; i++) {
          // print("######################### uploading images #############");
          String path = imagefiles![i].path.toString();
          File imageFile = File(path);
          print("######################### image path $path #############");
          // final bytes = File(path).readAsBytesSync();
          // print("######################### image bytes $bytes #############");
          // String base64Image = "data:image/png;base64," + base64Encode(bytes);
          // String img64 = base64Encode(bytes);
          // print("######################### image img64 $img64 #############");
          Data.imageFileList.add(path);

          // print("##############################  image #############");
          // print("-----------------------------  image ---------------");
          // print("img_pan : $img64");
          // print("-----------------------------  image ---------------");
          // print("##############################  image #############");
          // String img64 = base64Encode(bytes);
          // print("########### ${imageFileList![i]}");
        }
      } else {
        print("No image is selected.");
      }
    } catch (e) {
      print("error while picking file.");
    }

    // final List<XFile>? selectedImages = await imagePicker.pickMultiImage();
    // if (selectedImages!.isNotEmpty) {
    //   imageFileList!.addAll(selectedImages);
    //   print("############################## working on image #############");

    //   if (imageFileList != null) {
    //     for (int i = 0; i < imageFileList!.length; i++) {
    //       var path = Image.file(File(imageFileList![i].path));
    //       final bytes = File(path.toString()).readAsBytesSync();
    //       // String base64Image = "data:image/png;base64," + base64Encode(bytes);
    //       String img64 = base64Encode(bytes);
    //       Data.imageFileList.add(img64);

    //       print("##############################  image #############");
    //       print("-----------------------------  image ---------------");
    //       print("img_pan : $img64");
    //       print("-----------------------------  image ---------------");
    //       print("##############################  image #############");
    //       // String img64 = base64Encode(bytes);
    //       // print("########### ${imageFileList![i]}");
    //     }
    //   }
    // }
  }
}
