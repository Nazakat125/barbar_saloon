import 'package:barbar_saloon/View/ForgotPassword/CreatePassword.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:pinput/pinput.dart';

import '../../Widgets/CustomSizeBox.dart';
class ForgotOtp extends StatefulWidget {
  const ForgotOtp({super.key});

  @override
  State<ForgotOtp> createState() => _ForgotOtpState();
}

class _ForgotOtpState extends State<ForgotOtp> {
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
                  'Please check your email to take 6 digit code for continue',
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CustomSizeBox(
                      height: 30,
                    ),
                    SizedBox(
                      child: Pinput(
                        length: 6,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        defaultPinTheme:PinTheme(
                          height: 50.h,
                          width: 50.h,
                          decoration:  BoxDecoration(
                            borderRadius: BorderRadius.circular(10.r),
                            border: Border.all(color: Colors.grey),
                          ),
                          textStyle:  TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w900,
                              color: Colors.black),
                        ),
                        // Customize Pinput here
                      ),
                    ),

                    CustomSizeBox(
                      height: 20,
                    ),
                    Center(
                      child: Text('00:59',style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Do not recive coe?',style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w600,
                        ),
                        ),
                        TextButton(onPressed: (){

                        }, child: Text('Resend',style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          color: Color(0xff6023E0),
                          fontWeight: FontWeight.w600,
                        ),
                        ),
                        ),
                      ],
                    ),
                    CustomSizeBox(height: 40.h,),
                    ElevatedButton(
                      onPressed: () {
                        Get.to(CreatePassword());
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
                        fixedSize: Size(300.w, 50.h),
                        backgroundColor: Color(0xff6F45F0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.r),
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
