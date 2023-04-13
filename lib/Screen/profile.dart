import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(child: Text("Profile",
          style: TextStyle(
              color: colors.secondary,
              fontSize: 16
          ),
        )),
      ),
    );
  }
}
