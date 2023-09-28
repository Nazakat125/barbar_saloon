import 'package:barbar_saloon/View/Message/Call.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class OnGoing extends StatefulWidget {
  const OnGoing({super.key});

  @override
  State<OnGoing> createState() => _OnGoingState();
}

class _OnGoingState extends State<OnGoing> {
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
          'Voice Call',
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
      body: Stack(
        children: [


          Expanded(
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft:Radius.circular(20.r),topRight:Radius.circular(20.r),),
                color: Colors.white
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/Message/user.png',
                    height: 150.h,
                    width: 150.w,
                  ),
                  CustomSizeBox(height: 10.h,),
                  Text(
                    'Nazakat Hussain',
                    style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w800,
                        color: Colors.black),
                  ),
                  CustomSizeBox(height: 10.h,),
                  Text(
                    '02:35 min',
                    style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.black45),
                  ),
                ],
              ),
            ),
          ),









          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
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
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                    top: 15.h, left: 20.w, right: 20.w, bottom: 10.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: Color(0xffF2F1FF),
                      radius: 25.w, // Adjust the radius as needed
                      child: Image.asset(
                        'assets/images/Message/mike.png',
                        height: 25.h,
                        width: 25.w,
                      ),
                    ),
                    CustomSizeBox(width: 10.w,),
                    Image.asset(
                      'assets/images/Message/call end.png',
                      height: 60.h,
                      width: 60.w,
                    ),
                    CustomSizeBox(width: 10.w,),
                    Image.asset(
                      'assets/images/Message/sound.png',
                      height: 55.h,
                      width: 55.w,
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
