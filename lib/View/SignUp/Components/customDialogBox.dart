import 'package:barbar_saloon/View/SignUp/curentLocation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../../Widgets/CustomSizeBox.dart';

class CustomDialogBox extends StatelessWidget {
  const CustomDialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.r), // Adjust the radius as needed
      ),
      child: Container(
        height: 420.h,
        width: 327.w,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.r), // Match the dialog's shape
        ),
        child: Padding(
          padding: EdgeInsets.all(20.r),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CustomSizeBox(
                height: 10.h,
              ),
              Image.asset(
                'assets/images/LogIn/dialog_map.png',
                height: 164,
                width: 287.w,
              ),
              CustomSizeBox(
                height: 10.h,
              ),
              Text(
                'Enable Location',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
              ),
              CustomSizeBox(
                height: 10.h,
              ),
              Text(
                'Set your location to start find Barber shop around you',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
                textAlign: TextAlign.center,
              ),
              CustomSizeBox(
                height: 10.h,
              ),
              ElevatedButton(
                onPressed: () {
                  Get.to(CurrentLocation());
                },
                child: Text(
                  'Send',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(250.w, 50.h),
                  backgroundColor: Color(0xff6F45F0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.r),
                  ),
                ),
              ),
              CustomSizeBox(
                height: 10.h,
              ),
              Text(
                'Enter my Location',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
