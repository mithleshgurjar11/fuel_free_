import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';


class NewsDetails extends StatefulWidget {
  const NewsDetails({Key? key}) : super(key: key);

  @override
  State<NewsDetails> createState() => _NewsDetailsState();
}

class _NewsDetailsState extends State<NewsDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(child: Text("News Details",
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
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Text("CD Speak: Carmakers Today"
                      "\nAre Quick To Respond To"
                      "\nThe Competition With New"
                      "\nFeature Updates, But At"
                      "\nWhose Cost",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 24
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30,right: 10),
              child: Row(
                children: [
                  Text("Mar 26,2023 09:01 AM / 1757 Views",
                    style: TextStyle(
                      color: Colors.grey
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 10,right: 10),
            //   child: Container(
            //     width: MediaQuery.of(context).size.width,
            //       //height: MediaQuery.of(context).size.height,
            //       child: Image.asset("assets/images/STROM.jpg",
            //         fit: BoxFit.fill,
            //       )
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Text("The automotive industry is getting increasingly competitive on the basis of features which are easier to add than it is to improve the car overall",
                    style: TextStyle(
                       // fontWeight: FontWeight.w600,
                        fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Container(
                  width: MediaQuery.of(context).size.width,
                  //height: MediaQuery.of(context).size.height,
                  child: Image.asset("assets/images/STROM.jpg",
                    fit: BoxFit.fill,
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Text("The competitive side of the automotive industry usually drives brands to improve their products and offer more features to the buyers. Rivals keep a close eye on each other to make sure their products do not fall behind the other, in terms of performance, efficiency and now technology. The last criteria in particular has enabled brands to differentiate themselves and expand their feature set more quickly.\n\n"
              "When you had to wait for more\n\n"

                  "features\n"

                 " Not too long ago, when one brand would introduce an updated model to put it ahead of its segment rival, the latter would respond with its own changes as part of the next generation update or mid-life facelift. A facelift is typically scheduled to launch three-to-four years after",
                    style: TextStyle(
                      // fontWeight: FontWeight.w600,
                        fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Container(
                  width: MediaQuery.of(context).size.width,
                  //height: MediaQuery.of(context).size.height,
                  child: Image.asset("assets/images/STROM.jpg",
                    fit: BoxFit.fill,
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Text("The automotive industry is getting increasingly competitive on the basis of features which are easier to add than it is to improve the car overall",
                    style: TextStyle(
                      // fontWeight: FontWeight.w600,
                        fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Container(
                  width: MediaQuery.of(context).size.width,
                  //height: MediaQuery.of(context).size.height,
                  child: Image.asset("assets/images/STROM.jpg",
                    fit: BoxFit.fill,
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Text("The automotive industry is getting increasingly competitive on the basis of features which are easier to add than it is to improve the car overall",
                    style: TextStyle(
                      // fontWeight: FontWeight.w600,
                        fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Container(
                  width: MediaQuery.of(context).size.width,
                  //height: MediaQuery.of(context).size.height,
                  child: Image.asset("assets/images/STROM.jpg",
                    fit: BoxFit.fill,
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Column(
                children: [
                  Text("The automotive industry is getting increasingly competitive on the basis of features which are easier to add than it is to improve the car overall",
                    style: TextStyle(
                      // fontWeight: FontWeight.w600,
                        fontSize: 20
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
