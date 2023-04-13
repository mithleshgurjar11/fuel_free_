import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/profile/edit_profile.dart';


class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}


class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
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
            child: Row(
              children: [
                Icon(Icons.person_outline,
                  color: colors.secondary,
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Johan Deo",
                  style: TextStyle(
                    color: colors.secondary
                  ),
                ),
              ],
            ),
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
              child: Row(
                children: [
                  Icon(Icons.email_outlined,
                    color: colors.secondary,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("johandeo@gmail.com",
                    style: TextStyle(
                        color: colors.secondary
                    ),
                  ),
                ],
              ),
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
              child: Row(
                children: [
                  Icon(Icons.phone,
                    color: colors.secondary,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("9555450098",
                    style: TextStyle(
                        color: colors.secondary
                    ),
                  ),
                ],
              ),
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
              child: Row(
                children: [
                  Icon(Icons.location_city_outlined,
                    color: colors.secondary,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Indore",
                    style: TextStyle(
                        color: colors.secondary
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          InkWell(
            child: Container(
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
                child: Row(
                  children: [
                    Icon(Icons.logout_outlined,
                      color: colors.secondary,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Log Out",
                      style: TextStyle(
                          color: colors.secondary
                      ),
                    ),
                  ],
                ),
              ),
            ),
            onTap: () {
              print("logout");
              //_isShown == true ? () => _delete(context) : null;
              showDialog(
                context: context,
                builder: (ctx) => AlertDialog(
                  title: Center(
                      child: Text("Dialog")),
                  content: Text("Do you want to exit this application?"),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.of(ctx).pop();
                      },
                      child: Row(
                        children: [
                          Text("No", style: TextStyle(fontSize: 20)
                          ),
                          Spacer(),
                          InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, '/login');
                            },
                            child: Text(
                              "Yes",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: colors.secondary,
        onPressed: (){
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => const EditProfile(),
            ),
          );
        },
        tooltip: 'Edit',
        child:  Icon(Icons.edit_outlined,
        ),
      ),
    );
  }
}
