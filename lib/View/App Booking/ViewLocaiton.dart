import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'Components/DialogCustom.dart';

class ViewLocation extends StatefulWidget {
  const ViewLocation({super.key});

  @override
  State<ViewLocation> createState() => _ViewLocationState();
}

class _ViewLocationState extends State<ViewLocation> {
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
            bottom:0,
            left:0,
            right:0,
            child:Container(
              height: 80.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35.r),
                  topLeft: Radius.circular(35.r),
                ),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5), // Shadow color
                    spreadRadius: 5, // Spread radius
                    blurRadius: 7, // Blur radius
                    offset: Offset(0, 3), // Offset in the x, y direction
                  ),
                ],
              ),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return DialogCustom();
                      },
                    );
                  },
                  child: Text(
                    'Confrom Booking',
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
            ),












          ),
        ],
      ),
    );
  }
}
