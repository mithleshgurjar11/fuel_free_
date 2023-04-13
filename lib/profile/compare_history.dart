import 'package:flutter/material.dart';

class PopularNewsPage extends StatefulWidget {
  const PopularNewsPage({Key? key}) : super(key: key);

  @override
  State<PopularNewsPage> createState() => _PopularNewsPageState();
}

class _PopularNewsPageState extends State<PopularNewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: 10,
                itemBuilder: (context, index){
                  return Container(
                      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      height: MediaQuery.of(context).size.height * 0.25,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)
                        ),
                        elevation: 1.0,
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius : BorderRadius.circular(15),
                              child: Image.asset("assets/images/download.png",
                                fit: BoxFit.fitHeight,
                                width: double.infinity,),
                            ),
                            Positioned(
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        gradient: LinearGradient(
                                            colors: [
                                              Colors.black12.withOpacity(0),
                                              Colors.black
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter

                                        )
                                    ),
                                    padding: EdgeInsets.fromLTRB(15, 15, 10, 8),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "NEWS HEADLINE",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,fontWeight: FontWeight.bold ),
                                        ),
                                        Text("BLAJH `BALH BLAH...", style: TextStyle(color: Colors.white, fontSize: 12),
                                        )
                                      ],
                                    )
                                )
                            )
                          ],
                        ),
                      )
                  );
                }
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 10, 0, 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("SHOW MORE")),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
