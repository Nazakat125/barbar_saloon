import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';


import '../Home/Components/barberList.dart';
import 'details.dart';
class SelectBarber extends StatefulWidget {
  const SelectBarber({super.key});

  @override
  State<SelectBarber> createState() => _SelectBarberState();
}

class _SelectBarberState extends State<SelectBarber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(
          'Select Barber',
          style: TextStyle(
            fontFamily: "Nuntio",
            fontSize: 16.sp,
            fontWeight: FontWeight.w800,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/Location/map1.png',
            height: double.maxFinite,
            width: double.maxFinite,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 20,
            left: 40,
            right: 20,
            child: Container(
              height: 500.h,
                child: BarberList(),
            ),
          ),

        ],
      ),
    );
  }
}
