import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});

  @override
  State<Page3> createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/ola.png",
                      // height: 100,
                      // width: 100,
                    ),
                    Text("Ola"),
                  ],
                ),
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ProductDetail(),
                //   ),
                // );
              },
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/ola.png",
                      // height: 100,
                      // width: 100,
                    ),
                    Text("Ola"),
                  ],
                ),
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ProductDetail(),
                //   ),
                // );
              },
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/ola.png",
                      // height: 100,
                      // width: 100,
                    ),
                    Text("Ola"),
                  ],
                ),
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ProductDetail(),
                //   ),
                // );
              },
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/ola.png",
                      // height: 100,
                      // width: 100,
                    ),
                    Text("Ola"),
                  ],
                ),
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ProductDetail(),
                //   ),
                // );
              },
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/ola.png",
                      // height: 100,
                      // width: 100,
                    ),
                    Text("Ola"),
                  ],
                ),
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ProductDetail(),
                //   ),
                // );
              },
            ),
            InkWell(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.4,
                decoration: BoxDecoration(
                    color: Colors.transparent
                ),
                child: Column(
                  children: [
                    Image.asset("assets/images/ola.png",
                      // height: 100,
                      // width: 100,
                    ),
                    Text("Ola"),
                  ],
                ),
              ),
              onTap: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) => const ProductDetail(),
                //   ),
                // );
              },
            ),
          ],
        ),
      ],
    );
  }
}
