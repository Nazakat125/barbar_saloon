import 'package:barbar_saloon/View/Location/ConfirmBooking.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0), // Adjust the height as needed
        child: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image.asset(
              'assets/images/LogIn/back_icon.png',
              height: 40.h,
              width: 40.w,
            ),
          ),
          backgroundColor: Color(0xffF2F1FF),
          elevation: 0,
          actions: [
            Center(
              child: Container(
                width: 300.w, // Adjust the width as needed
                child: Padding(
                  padding:  EdgeInsets.only(right: 25.w),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Set delivery address',
                      suffixIcon: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Icon(Icons.location_searching_outlined),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20.r),
                        borderSide: BorderSide(
                          color: Color(0xffC3BEFE),
                          width: 2.w,
                        ),
                      ),
                      contentPadding: EdgeInsets.only(left: 20.w),
                      filled: true,
                      fillColor: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
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
            bottom: 10,
            left: 20,
            right: 20,
            child: ElevatedButton(
              onPressed: () {
                Get.to(ConfirmBooking());
              },
              child: Text(
                'Continue',
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
                  borderRadius: BorderRadius.circular(32.r),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
