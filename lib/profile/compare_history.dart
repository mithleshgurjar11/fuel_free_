import 'package:flutter/material.dart';

class CompareHistory extends StatefulWidget {
  const CompareHistory({Key? key}) : super(key: key);

  @override
  State<CompareHistory> createState() => _CompareHistoryState();
}

class _CompareHistoryState extends State<CompareHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (context, index){
                  return Padding(
                    padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.4,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: MediaQuery.of(context).size.height * 0.3,
                                        width: MediaQuery.of(context).size.width * 0.7,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Row(
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(10),
                                                              )
                                                          ),
                                                          clipBehavior: Clip.antiAlias,
                                                          child: Image.asset(
                                                            'assets/images/bike.jpg',
                                                            // fit: BoxFit.cover,
                                                            height: 126,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0,top: 5),
                                                          child: Text("Tata Nexon EV..."),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0),
                                                          child: Text("₹ 18.99 Lakh*",
                                                            style: TextStyle(
                                                              // color: Colors.grey,
                                                                fontSize: 12
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                topRight: Radius.circular(10),
                                                              )
                                                          ),
                                                          clipBehavior: Clip.antiAlias,
                                                          child: Image.asset(
                                                            'assets/images/car.jpg',
                                                            // fit: BoxFit.cover,
                                                            height: 126,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0,top: 5),
                                                          child: Text("Mahindra Xuv4..."),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0),
                                                          child: Text("₹ 18.99 Lakh*",
                                                            style: TextStyle(
                                                              // color: Colors.grey,
                                                                fontSize: 12
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                    left: 100,
                                                    top: 40,
                                                    child: CircleAvatar(
                                                      backgroundColor: Colors.black,
                                                      child: Text("VS",
                                                        style: TextStyle(
                                                            color: Colors.white
                                                        ),
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 5,right: 5),
                                              child: Row(
                                                children: [
                                                  Text("Tata Nexon EV",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                  Text(" VS ",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                  Text("Mahindra Xuv4",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: MediaQuery.of(context).size.height * 0.3,
                                        width: MediaQuery.of(context).size.width * 0.7,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Row(
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(10),
                                                              )
                                                          ),
                                                          clipBehavior: Clip.antiAlias,
                                                          child: Image.asset(
                                                            'assets/images/bike.jpg',
                                                            // fit: BoxFit.cover,
                                                            height: 126,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0,top: 5),
                                                          child: Text("Tata Nexon EV..."),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0),
                                                          child: Text("₹ 18.99 Lakh*",
                                                            style: TextStyle(
                                                              // color: Colors.grey,
                                                                fontSize: 12
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                topRight: Radius.circular(10),
                                                              )
                                                          ),
                                                          clipBehavior: Clip.antiAlias,
                                                          child: Image.asset(
                                                            'assets/images/car.jpg',
                                                            // fit: BoxFit.cover,
                                                            height: 126,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0,top: 5),
                                                          child: Text("Mahindra Xuv4..."),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0),
                                                          child: Text("₹ 18.99 Lakh*",
                                                            style: TextStyle(
                                                              // color: Colors.grey,
                                                                fontSize: 12
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                    left: 100,
                                                    top: 40,
                                                    child: CircleAvatar(
                                                      backgroundColor: Colors.black,
                                                      child: Text("VS",
                                                        style: TextStyle(
                                                            color: Colors.white
                                                        ),
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 5,right: 5),
                                              child: Row(
                                                children: [
                                                  Text("Tata Nexon EV",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                  Text(" VS ",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                  Text("Mahindra Xuv4",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Container(
                                        height: MediaQuery.of(context).size.height * 0.3,
                                        width: MediaQuery.of(context).size.width * 0.7,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                        ),
                                        child: Column(
                                          children: [
                                            Stack(
                                              children: [
                                                Row(
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                topLeft: Radius.circular(10),
                                                              )
                                                          ),
                                                          clipBehavior: Clip.antiAlias,
                                                          child: Image.asset(
                                                            'assets/images/bike.jpg',
                                                            // fit: BoxFit.cover,
                                                            height: 126,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0,top: 5),
                                                          child: Text("Tata Nexon EV..."),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0),
                                                          child: Text("₹ 18.99 Lakh*",
                                                            style: TextStyle(
                                                              // color: Colors.grey,
                                                                fontSize: 12
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                topRight: Radius.circular(10),
                                                              )
                                                          ),
                                                          clipBehavior: Clip.antiAlias,
                                                          child: Image.asset(
                                                            'assets/images/car.jpg',
                                                            // fit: BoxFit.cover,
                                                            height: 126,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0,top: 5),
                                                          child: Text("Mahindra Xuv4..."),
                                                        ),
                                                        SizedBox(
                                                          height: 5,
                                                        ),
                                                        Padding(
                                                          padding: const EdgeInsets.only(left: 8.0),
                                                          child: Text("₹ 18.99 Lakh*",
                                                            style: TextStyle(
                                                              // color: Colors.grey,
                                                                fontSize: 12
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                                Positioned(
                                                    left: 100,
                                                    top: 40,
                                                    child: CircleAvatar(
                                                      backgroundColor: Colors.black,
                                                      child: Text("VS",
                                                        style: TextStyle(
                                                            color: Colors.white
                                                        ),
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 5,right: 5),
                                              child: Row(
                                                children: [
                                                  Text("Tata Nexon EV",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                  Text(" VS ",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                  Text("Mahindra Xuv4",
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        color: Colors.blue
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),

                      ),
                    ),
                  );
                }
            ),
          ],
        ),
      ),
    );
  }
}
