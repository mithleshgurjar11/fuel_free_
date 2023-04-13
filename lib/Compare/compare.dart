import 'package:flutter/material.dart';
import 'package:fuel_free/Compare/compare_done.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:horizontal_text_line/horizontal_text_line.dart';

class CompareCars extends StatefulWidget {
  const CompareCars({Key? key}) : super(key: key);

  @override
  State<CompareCars> createState() => _CompareCarsState();
}

class _CompareCarsState extends State<CompareCars> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "Compare Cars",
              style: TextStyle(color: colors.secondary, fontSize: 16),
            )),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
            child: Row(
              children: [
                Image.asset("assets/images/STROM.jpg",
                  height: 100,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Alto 800",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("VXI Plus",
                      style: TextStyle(
                          //fontWeight: FontWeight.w600,
                          fontSize: 12
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("₹ 4.57 Lakh*",
                      style: TextStyle(
                        //fontWeight: FontWeight.w600,
                          fontSize: 12
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: HorizontalTextLine(
                 text: "VS",
                color: colors.secondary,
                height: 1.5),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,top: 20),
            child: Row(
              children: [
                Image.asset("assets/images/STROM.jpg",
                  height: 100,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Alto 800",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("VXI Plus",
                      style: TextStyle(
                        //fontWeight: FontWeight.w600,
                          fontSize: 12
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("₹ 4.57 Lakh*",
                      style: TextStyle(
                        //fontWeight: FontWeight.w600,
                          fontSize: 12
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: colors.secondary,
                  )
                ),
                child: Center(
                  child: Text("Compare",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: 16
                    ),
                  ),
                ),
              ),
              onTap: (){
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const CompareDone(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
