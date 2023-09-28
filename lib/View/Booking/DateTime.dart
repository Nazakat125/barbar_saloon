import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:numberpicker/numberpicker.dart';

import 'SelectDT.dart';

class DateTimePic extends StatefulWidget {
  const DateTimePic({Key? key}) : super(key: key);

  @override
  State<DateTimePic> createState() => _DateTimeState();
}

class _DateTimeState extends State<DateTimePic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6F45F0),
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
          'Select Date & Time',
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
          Container(
            height: 200.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                NumberPicker(
                  textStyle: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white70,
                  ),
                  selectedTextStyle: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                  minValue: 1,
                  maxValue: 24,
                  value: 5,
                  onChanged: (value) {},
                ),
                CustomSizeBox(width: 10.w),
                NumberPicker(
                  textStyle: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white70,
                  ),
                  selectedTextStyle: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                  ),
                  minValue: 1,
                  maxValue: 60,
                  value: 12,
                  onChanged: (value) {},
                ),
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top: 230.h),
            child: Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(35.r),
                    topLeft: Radius.circular(35.r),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding:  EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.3), // Shadow color
                              spreadRadius: 5, // Spread radius
                              blurRadius: 7, // Blur radius
                              offset: Offset(0, 1), // Offset in the x, y direction
                            ),
                          ],
                        ),
                        child: ExpansionTile(

                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.r),

                          ),
                          title: Text(
                            'Hair Cut',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          backgroundColor:
                          Colors.white, // Change the background color to white
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10.w),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Short',
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '20 min',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        '\$20',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Checkbox(
                                        value: true,
                                        onChanged: (value) {},
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10.w),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Meduim',
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '25 min',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        '\$35',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Checkbox(
                                        value: true,
                                        onChanged: (value) {},
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10.w),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Tuner',
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '35 min',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        '\$40',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Checkbox(
                                        value: true,
                                        onChanged: (value) {},
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 10.w),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Special',
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '50 min',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Text(
                                        '\$50',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 8),
                                      Checkbox(
                                        value: true,
                                        onChanged: (value) {},
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomSizeBox(height: 15.h,),
                      Text(
                        'Price Range',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      CustomSizeBox(height: 10.h,),
                      RangeSlider(
                        values: RangeValues(1, 5), // Set values within an appropriate range
                        min: 1, // Set the minimum value
                        max: 10, // Set the maximum value
                        onChanged: (RangeValues values) {
                          // Handle the range slider value change here
                        },
                      ),
                      CustomSizeBox(height: 15.h,),
                      Text(
                        'Ratings',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      CustomSizeBox(height: 10.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 30.h,
                            width: 55.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(110.r),
                              color: Color(0xff6F45F0),
                            ),
                            child:  Center(
                              child: Text(
                                'Any',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 30.h,
                            width: 60.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '2.5',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black26,
                                  ),
                                ),
                                CustomSizeBox(width: 3.w,),
                                Icon(Icons.star,color: Colors.yellow,size: 15.sp,),
                              ],
                            ),
                          ),
                          Container(
                            height: 30.h,
                            width: 60.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '3.5',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black26,
                                  ),
                                ),
                                CustomSizeBox(width: 3.w,),
                                Icon(Icons.star,color: Colors.yellow,size: 15.sp,),
                              ],
                            ),
                          ),
                          Container(
                            height: 30.h,
                            width: 60.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '4.0',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black26,
                                  ),
                                ),
                                CustomSizeBox(width: 3.w,),
                                Icon(Icons.star,color: Colors.yellow,size: 15.sp,),
                              ],
                            ),
                          ),
                          Container(
                            height: 30.h,
                            width: 60.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  '4.5',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 14.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black26,
                                  ),
                                ),
                                CustomSizeBox(width: 3.w,),
                                Icon(Icons.star,color: Colors.yellow,size: 15.sp,),
                              ],
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(height: 15.h,),
                      Text(
                        'Availability',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      CustomSizeBox(height: 10,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 30.h,
                            width: 55.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Center(
                              child: Text(
                                'Any',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black26,
                                ),
                              ),
                            ),
                          ),
                          CustomSizeBox(width: 10.w,),
                          Container(
                            height: 33.h,
                            width: 80.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(110.r),
                              color: Color(0xff6F45F0),
                            ),
                            child:  Center(
                              child: Text(
                                'Open Now',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          CustomSizeBox(width: 10.w,),
                          Container(
                            height: 30.h,
                            width: 70.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Center(
                              child: Text(
                                'Closed',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black26,
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      CustomSizeBox(height: 15.h,),
                      Text(
                        'Distance',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      CustomSizeBox(height: 10.h,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: 33.h,
                            width: 60.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(110.r),
                              color: Color(0xff6F45F0),
                            ),
                            child:  Center(
                              child: Text(
                                'Any',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          CustomSizeBox(width: 10.w,),
                          Container(
                            height: 30.h,
                            width: 70.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Center(
                              child: Text(
                                '1.0 mi',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black26,
                                ),
                              ),
                            ),
                          ),
                          CustomSizeBox(width: 10.w,),
                          Container(
                            height: 30.h,
                            width: 70.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Center(
                              child: Text(
                                '2.0 mi',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black26,
                                ),
                              ),
                            ),
                          ),
                          CustomSizeBox(width: 10.w,),
                          Container(
                            height: 30.h,
                            width: 70.w,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(27.r),
                              color: Color(0xffF2F1FF),
                            ),
                            child:  Center(
                              child: Text(
                                '3.0 mi',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black26,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ),
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
                    Get.to(()=> SelectDT());
                  },
                  child: Text(
                    'Post Request for Barber',
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
