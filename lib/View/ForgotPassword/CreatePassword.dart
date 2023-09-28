import 'package:barbar_saloon/View/ForgotPassword/Components/UpdateDialog.dart';
import 'package:barbar_saloon/View/SignUp/Components/customDialogBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:pinput/pinput.dart';

import '../../Widgets/CustomSizeBox.dart';
class CreatePassword extends StatefulWidget {
  const CreatePassword({super.key});

  @override
  State<CreatePassword> createState() => _CreatePasswordState();
}

class _CreatePasswordState extends State<CreatePassword> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                  'Reset your password to recovery and log in your account',
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
                      'New Password',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
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
                            color: Colors.grey),
                        hintText: 'Enter Your Password',
                        contentPadding: EdgeInsets.only(left: 15.w),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.r),
                          borderSide: BorderSide(width: 1),
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      ),
                    ),

                    CustomSizeBox(
                      height: 20,
                    ),
                    Text(
                      'Confirm Password',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.black),
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
                            color: Colors.grey),
                        hintText: 'Enter Your Password',
                        contentPadding: EdgeInsets.only(left: 15.w),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.r),
                          borderSide: BorderSide(width: 1),
                        ),
                        suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      ),
                    ),

                    CustomSizeBox(height: 40.h,),
                    Center(
                      child: ElevatedButton(
                        onPressed: () {
                          showDialog(context: context, builder: (context) {
                           return UpdateDialog();
                          },);
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
