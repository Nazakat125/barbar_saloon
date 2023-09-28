import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../Widgets/CustomSizeBox.dart';

class CurrentLocation extends StatefulWidget {
  const CurrentLocation({super.key});

  @override
  State<CurrentLocation> createState() => _CurrentLocationState();
}

class _CurrentLocationState extends State<CurrentLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            'assets/images/LogIn/back_icon.png',
            height: 40.h,
            width: 40.w,
          ),
        ),
        title: Text(
          'Sign Up',
          style: TextStyle(
              fontFamily: "Nuntio",
              fontSize: 18.sp,
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        backgroundColor: Color(0xffF2F1FF),
        centerTitle: true,
        elevation: 0,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 8.w),
            child: Icon(Icons.close, size: 24.sp, color: Colors.grey),
          ),
          Padding(
            padding: EdgeInsets.only(right: 8.w),
            child:
                Icon(Icons.location_searching, size: 24.sp, color: Colors.grey),
          ),
        ],
      ),
      body: Stack(
        children: [
          Image.asset('assets/images/LogIn/map.png',
              height: double.maxFinite,
              width: double.maxFinite,
              fit: BoxFit.cover),
          Positioned(
            bottom: 10, // Align the button to the bottom
            left: 20, // Align the button to the left
            right: 20, // Align the button to the right
            child: ElevatedButton(
              onPressed: () {
                // Button onPressed action
              },
              child: Text(
                'Confirm',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w800,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300.w, 50.h),
                backgroundColor: Color(0xff6F45F0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.r)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
