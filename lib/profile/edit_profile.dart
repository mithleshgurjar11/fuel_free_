import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Screen/profile.dart';


class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "Edit Profile",
              style: TextStyle(color: colors.secondary, fontSize: 16),
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 50,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.06,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10,right: 10),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Name",
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.person_outline,
                      color: colors.primary,
                    )
                  ),
                )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.06,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Email",
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: colors.primary,
                        )
                    ),
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.06,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Mobile",
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.call,
                          color: colors.primary,
                        )
                    ),
                  )
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.06,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey,
                    width: 1.0,
                  ),
                ),
              ),
              child: Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Address",
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.location_city_outlined,
                          color: colors.primary,
                        )
                    ),
                  )
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: InkWell(
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                    width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: colors.secondary,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Center(
                    child: Text("SAVE",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                      ),
                    ),
                  )
                ),
                onTap: (){
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const ProfilePage(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
