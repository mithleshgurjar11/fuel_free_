import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:fuel_free/Helper/color.dart';
import 'package:fuel_free/Helper/show_toast.dart';
import 'package:fuel_free/HomePage/car_details_page.dart';
import 'package:intl/intl.dart';

class BookRideTest extends StatefulWidget {
  const BookRideTest({Key? key}) : super(key: key);

  @override
  State<BookRideTest> createState() => _BookRideTestState();
}

class _BookRideTestState extends State<BookRideTest> {

  TextEditingController dateinput = TextEditingController();

  @override
  void initState() {
    dateinput.text = "";
    super.initState();
  }


  final List<String> items = [
    '09:00 AM To 12:00 PM',
    '12:00 PM To 03:00 PM',
    '03:00 PM To 06:00 PM',
    '06:00 PM To 09:00 PM',
  ];
  String? selectedValue1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: colors.Appbar,
        iconTheme: IconThemeData(color: colors.secondary),
        elevation: 1,
        title: Center(
            child: Text("Book Free Test Ride",
              style: TextStyle(
                  color: colors.secondary,
                  fontSize: 16
              ),
            )
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
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
                        hintText: "Phone",
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
                        hintText: "Email",
                        border: InputBorder.none,
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: colors.primary,
                        )
                    ),
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
              height: 10,
            ),
            Container(
               // padding: EdgeInsets.all(18),
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
                child:Center(
                    child:Padding(
                      padding: const EdgeInsets.only(left: 10,right: 10),
                      child: TextField(
                        controller: dateinput,
                        decoration: InputDecoration(
                            //labelText: "Enter Date",
                          hintText: "Enter Date",
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.calendar_today,
                            color: colors.primary,
                          ),
                          hintStyle: TextStyle(
                            color: Colors.black54,
                          ),
                        ),
                        readOnly: true,
                        onTap: () async {
                          DateTime? pickedDate = await showDatePicker(
                              context: context, initialDate: DateTime.now(),
                              firstDate: DateTime(2000),
                              lastDate: DateTime(2101),
                            builder: (context, child) {
                              return Theme(
                                data: Theme.of(context).copyWith(
                                  colorScheme: ColorScheme.light(
                                    primary: colors.secondary,
                                    onPrimary: Colors.white,
                                    onSurface: Colors.black,
                                  ),
                                  textButtonTheme: TextButtonThemeData(
                                    style: TextButton.styleFrom(
                                      foregroundColor: colors.primary,
                                    ),
                                  ),
                                ),
                                child: child!,
                              );
                            },
                          );

                          if(pickedDate != null ){
                            print(pickedDate);
                            String formattedDate = DateFormat('yyyy-MM-dd').format(pickedDate);
                            print(formattedDate);

                            setState(() {
                              dateinput.text = formattedDate;
                            });
                          }else{
                            print("Date is not selected");
                          }
                        },
                        // style: TextStyle(
                        //   color: Colors.black54
                        // ),
                      ),
                    )
                )

            ),
            SizedBox(
              height: 10,
            ),
            Container(
                height: MediaQuery.of(context).size.height * 0.06,
                width: MediaQuery.of(context).size.width,
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
                  padding: const EdgeInsets.only(left: 18),
                  child: Row(
                    children: [
                      Image.asset("assets/images/ev.png",
                        color: colors.primary,
                        height: 26,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text("Vahicle Name",
                        style: TextStyle(
                            fontSize: 16,
                            //fontWeight: FontWeight.w600,
                            color: Colors.black54
                        ),
                      ),
                    ],
                  ),
                )
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: DropdownButtonHideUnderline(
                child: Align(
                  alignment: Alignment.center,
                  child: DropdownButton2(
                    isExpanded: true,
                    hint: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Row(
                        children: [
                         Icon(Icons.today_outlined,
                           color: colors.primary,
                         ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: selectedValue1 == null
                                ? Text(
                              'Select Time',
                              style: TextStyle(
                                //fontSize: 10,
                              ),
                              overflow: TextOverflow.ellipsis,
                            )
                                : Text(
                              '$selectedValue1',
                              style: TextStyle(
                                //fontSize: 10,
                               // color: Colors.black54,
                              ),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                    items: items
                        .map(
                          (item) => DropdownMenuItem<String>(
                          value: item,
                          child: Container(
                            width: MediaQuery.of(context).size.width,

                            child: Text(
                              item,
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                  //fontSize: 10,
                                  color: Colors.black45),
                            ),
                          )),
                    )
                        .toList(),
                    // value: selectedValue,
                    onChanged: (value) {
                      setState(() {
                        selectedValue1 = value as String?;
                      });
                      print(selectedValue1);
                    },
                    icon: const Icon(
                      Icons.arrow_drop_down,
                      color: Color(0xffF79F10),
                      size: 35,
                    ),
                    iconSize: 20,
                    iconEnabledColor: Colors.yellow,
                    iconDisabledColor: Colors.grey,
                    buttonHeight: MediaQuery.of(context).size.height * 0.06,
                    buttonWidth: double.infinity,
                    buttonPadding:
                    const EdgeInsets.only(left: 10, right: 14),
                    buttonDecoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        bottom: BorderSide(
                          color: Colors.grey,
                          width: 1.0,
                        ),
                      ),
                    ),
                    itemHeight: 30,
                    // itemPadding: const EdgeInsets.only(left: 80, right: 14),
                    dropdownMaxHeight: 180,
                    dropdownWidth: MediaQuery.of(context).size.width,
                    dropdownPadding:
                    EdgeInsets.symmetric(horizontal: 10),
                    dropdownDecoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(14),
                    ),
                    dropdownElevation: 8,
                    scrollbarRadius: const Radius.circular(40),
                    scrollbarThickness: 6,
                    // scrollbarAlwaysShow: true,
                    offset: const Offset(-20, 0),
                  ),
                ),
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
                      child: Text("SUBMIT",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Colors.white
                        ),
                      ),
                    )
                ),
                onTap: (){
                  showToastMessage("Book Test Ride Send Successfully!!");
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) =>  CarDetailsPage(
                        type: "",
                        title: "",
                      ),
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
