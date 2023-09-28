import 'package:barbar_saloon/View/Message/Call.dart';
import 'package:barbar_saloon/View/Message/Ongoing.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'Components/SeeDialog.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            'assets/images/LogIn/back_icon.png',
            height: 60.h,
            width: 60.w,
          ),
        ),
        title: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/Message/ic1.png',
              height: 40.h,
              width: 40.w,
            ),
            CustomSizeBox(
              width: 10.w,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Nazakat Hussain',
                  style: TextStyle(
                      fontFamily: "Nuntio",
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w500,
                      color: Colors.black),
                ),
                CustomSizeBox(
                  height: 5.h,
                ),
                Text(
                  'Online',
                  style: TextStyle(
                      fontFamily: "Nuntio",
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10.w),
            child: Center(
                child: InkWell(
                  onTap: (){
                    Get.to(()=> OnGoing());
                  },
                  child: Icon(
              Icons.call,
              size: 30.sp,
              color: Colors.blue,
            ),
                )),
          ),
        ],
        backgroundColor: Color(0xffF2F1FF),
        centerTitle: true,
        elevation: 3,
      ),
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Message/ic1.png',
                      height: 50.h,
                      width: 50.w,
                    ),
                    CustomSizeBox(
                      width: 20.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          height: 60.h,
                          width: 250.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15.r),
                              topLeft: Radius.circular(15.r),
                              bottomRight: Radius.circular(15.r),
                            ),
                            color: Color(0xffF2F1FF),
                          ),
                          child: Center(
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10.w),
                              child: Text(
                                'Hello we are trying to design UI/UX for the app',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff121F3E)),
                                textAlign: TextAlign.start,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          '08:22 am',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ],
                ),

                CustomSizeBox(height: 20.h,),

                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 40.h,
                    width: 250.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15.r),
                        topLeft: Radius.circular(15.r),
                        bottomLeft: Radius.circular(15.r),
                      ),
                      color: Color(0xff6F45F0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
                      child: Text(
                        'Oh, Hello Angela Young',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),


                CustomSizeBox(height: 10.h,),

                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 60.h,
                    width: 320.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15.r),
                        topLeft: Radius.circular(15.r),
                        bottomLeft: Radius.circular(15.r),
                      ),
                      color: Color(0xff6F45F0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
                      child: Text(
                        'At first need to know about your project details here what i am doing to it whats else',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding:  EdgeInsets.only(left: 20.w),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '09:24 am',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ),

                CustomSizeBox(height: 20.h,),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/Message/ic1.png',
                      height: 50.h,
                      width: 50.w,
                    ),
                    CustomSizeBox(
                      width: 20.w,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          height: 45.h,
                          width: 250.w,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15.r),
                              topLeft: Radius.circular(15.r),
                              bottomRight: Radius.circular(15.r),
                            ),
                            color: Color(0xffF2F1FF),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 13.h),
                            child: Text(
                              'Yes sure, please wait',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff121F3E)),
                              textAlign: TextAlign.start,
                            ),
                          ),
                        ),
                        Text(
                          '08:22 am',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                          textAlign: TextAlign.start,
                        ),
                      ],
                    ),
                  ],
                ),

                CustomSizeBox(height: 20.h,),

                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: 60.h,
                    width: 320.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(15.r),
                        topLeft: Radius.circular(15.r),
                        bottomLeft: Radius.circular(15.r),
                      ),
                      color: Color(0xff6F45F0),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.w,vertical: 10.h),
                      child: Text(
                        'At first need to know about your project details here what i am doing to it whats else',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ),
                ),

                Padding(
                  padding:  EdgeInsets.only(left: 20.w),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '09:24 am',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.grey),
                      textAlign: TextAlign.start,
                    ),
                  ),
                ),
                  CustomSizeBox(height: 20.h,),
                Image.asset(
                  'assets/images/Message/ic1.png',
                  height: 50.h,
                  width: 50.w,
                ),
              ],
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: (){
                          showDialog(context: context, builder: (context) {
                            return SeeDialog();
                          },);

                      },
                      child: CircleAvatar(
                        backgroundColor: Color(0xffF2F1FF),
                        radius: 25.w, // Adjust the radius as needed
                        child: Image.asset(
                          'assets/images/Message/chain.png',
                          height: 20.h,
                          width: 20.w,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.w), // Add some spacing
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          fillColor: Color(0xffF2F1FF),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30.r),
                            borderSide: BorderSide(color: Colors.transparent),
                          ),
                          hintText: 'Message',
                          hintStyle: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey,
                          ),
                          suffixIcon: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: CircleAvatar(
                              backgroundColor: Color(0xff6F45F0),
                              radius: 20.w, // Adjust the radius as needed
                              child: Icon(Icons.send),
                            ),
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
