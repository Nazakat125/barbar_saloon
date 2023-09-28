import 'package:barbar_saloon/View/LogIn/logIn.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../Widgets/CustomSizeBox.dart';
import 'package:pinput/pinput.dart';

import 'Components/customDialogBox.dart';
class OtpScreen extends StatefulWidget {
  const OtpScreen({super.key});

  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
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
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomSizeBox(
              height: 20.h,
            ),
            SizedBox(
              height: 750.h,
              width: double.infinity,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(35.r),
                    topLeft: Radius.circular(35.r),
                  ),
                  color: Color(0xff6F45F0),
                ),
                child: Column(
                  children: [
                    CustomSizeBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25.w),
                      child: Text(
                        'We’ve the code send to your phone number - 1253 2456 2569',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    CustomSizeBox(
                      height: 30.h,
                    ),
                    Expanded(
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
                          padding: EdgeInsets.all(20.r),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomSizeBox(
                                height: 20,
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
                                    Get.to(LogIn());
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
                              CustomSizeBox(height: 350.h,),

                              Center(
                                child: ElevatedButton(
                                  onPressed: () {
                                      showDialog(context: context, builder: (context) {
                                        return CustomDialogBox();
                                      },);

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
                                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32.r))
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
