import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';

class BookingDetailPage extends StatefulWidget {
  const BookingDetailPage({Key? key}) : super(key: key);

  @override
  State<BookingDetailPage> createState() => _BookingDetailPageState();
}

class _BookingDetailPageState extends State<BookingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text(
              "Booking History",
              style: TextStyle(color: colors.secondary, fontSize: 16),
            )),
      ),
    );
  }
}
