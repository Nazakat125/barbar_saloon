import 'package:barbar_saloon/View/Booking/DateTime.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Booking extends StatefulWidget {
  const Booking({super.key});

  @override
  State<Booking> createState() => _BookingState();
}

class _BookingState extends State<Booking> {
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
          'Select Services',
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
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.only(left:20.w,right: 20.w,top: 20.h),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Colors.white,
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
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 10.h),
            child: Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.r),
            color: Colors.white,
            ),
              child: ExpansionTile(title: Text(
                'Beard',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Colors.white,
              ),
              child: ExpansionTile(title: Text(
                'Facials',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),),
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: Colors.white,
              ),
              child: ExpansionTile(title: Text(
                'Hair Color',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
              ),),
            ),
          ),
          Spacer(),
          Container(
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
                  Get.to(()=>DateTimePic());
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
          ),
        ],
      ),
    );
  }
}
