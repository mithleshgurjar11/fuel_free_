import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';

class ComparePage extends StatefulWidget {
  const ComparePage({Key? key}) : super(key: key);

  @override
  State<ComparePage> createState() => _ComparePageState();
}

class _ComparePageState extends State<ComparePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(child: Text("Compare",
          style: TextStyle(
              color: colors.secondary,
              fontSize: 16
          ),
        )),
      ),
    );
  }
}
