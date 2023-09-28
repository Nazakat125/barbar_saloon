import 'package:barbar_saloon/View/ForgotPassword/ForgotOtp.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../Widgets/CustomSizeBox.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F1FF),
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
          'Forgot Password',
          style: TextStyle(
            fontFamily: "Nuntio",
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xffF2F1FF),
        centerTitle: true,
        elevation: 0,
      ),
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30.h),
            child: Container(
              height: 300.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35.r),
                  topLeft: Radius.circular(35.r),
                ),
                color: Color(0xff6F45F0),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 25.w, right: 25.w, top: 20.h),
                child: Text(
                  'Enter your email address and we will send you code',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 110.h),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35.r),
                  topLeft: Radius.circular(35.r),
                ),
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomSizeBox(
                      height: 30,
                    ),
                    Text(
                      'Email/Phone Number',
                      style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    CustomSizeBox(
                      height: 3,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey,
                        ),
                        hintText: 'Email/Phone Number',
                        contentPadding: EdgeInsets.only(left: 15.w),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.r),
                          borderSide: BorderSide(width: 1),
                        ),
                      ),
                    ),
                    CustomSizeBox(height: 40.h,),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          Get.to(ForgotOtp());
                        },
                        child: Text(
                          'Reset Password',
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
              ),
            ),
          ),
        ],
      ),
    );
  }
}
