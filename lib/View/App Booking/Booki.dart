import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'bookiNext.dart';

class Booki extends StatefulWidget {
  const Booki({super.key});

  @override
  State<Booki> createState() => _BookiState();
}

class _BookiState extends State<Booki> {
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
          'My Appointment Booking',
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
          CustomSizeBox(
            height: 20.h,
          ),
          Container(
            height: 35.h,
            width: double.infinity,
            color: Color(0xff6F45F0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'All',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'UpComing',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffC3BEFE),
                  ),
                ),
                Text(
                  'Compeleted',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                    color: Color(0xffC3BEFE),
                  ),
                ),
              ],
            ),
          ),

        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 140.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          'assets/images/Home/barber1.png',
                          height: 140.h,
                          width: 105.w,
                          fit: BoxFit.fitHeight,
                        ),
                        Positioned(
                          top: 7.h,
                          left: 3.w,
                          child: Image.asset(
                            'assets/images/Home/heart icon.png',
                            height: 40.h,
                            width: 40.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomSizeBox(
                              height: 25.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Ahmed Bilal',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.start,
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:40.w),
                                  child: Row(

                                    children: [
                                      Icon(
                                        Icons.arrow_back_outlined,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      CustomSizeBox(
                                        width: 10.w,
                                      ),
                                      Text(
                                        '5 km',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.timer_outlined,
                                  size: 20.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Mon,12 Aug 2022 - 10:00 AM',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton(
                                  onPressed: () {
                                    Get.to(()=> BookiNext());
                                  },
                                  child: Text(
                                    'Completed',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff00BF71)),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    fixedSize: Size(100.h, 35.w),
                                    backgroundColor: Color(0xffE7F1ED),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.r),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:20.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/Booki/hair_icon.png',height: 20.h,width: 20.w,),
                                      CustomSizeBox(width: 10.w,),
                                      Text(
                                        'Hair Cut',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              CustomSizeBox(height: 15.h,),
              Container(
                height: 140.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          'assets/images/Home/barber1.png',
                          height: 140.h,
                          width: 105.w,
                          fit: BoxFit.fitHeight,
                        ),
                        Positioned(
                          top: 7.h,
                          left: 3.w,
                          child: Image.asset(
                            'assets/images/Home/heart icon.png',
                            height: 40.h,
                            width: 40.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomSizeBox(
                              height: 25.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Ahmed Bilal',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.start,
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:40.w),
                                  child: Row(

                                    children: [
                                      Icon(
                                        Icons.arrow_back_outlined,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      CustomSizeBox(
                                        width: 10.w,
                                      ),
                                      Text(
                                        '5 km',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.timer_outlined,
                                  size: 20.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Mon,12 Aug 2022 - 10:00 AM',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Panding',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffFF5470)),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    fixedSize: Size(100.h, 35.w),
                                    backgroundColor: Color(0xffFFD8D6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.r),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:20.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/Booki/hair_icon.png',height: 20.h,width: 20.w,),
                                      CustomSizeBox(width: 10.w,),
                                      Text(
                                        'Hair Cut',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),








              CustomSizeBox(height: 15.h,),
              Container(
                height: 140.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          'assets/images/Home/barber1.png',
                          height: 140.h,
                          width: 105.w,
                          fit: BoxFit.fitHeight,
                        ),
                        Positioned(
                          top: 7.h,
                          left: 3.w,
                          child: Image.asset(
                            'assets/images/Home/heart icon.png',
                            height: 40.h,
                            width: 40.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomSizeBox(
                              height: 25.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Ahmed Bilal',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.start,
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:40.w),
                                  child: Row(

                                    children: [
                                      Icon(
                                        Icons.arrow_back_outlined,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      CustomSizeBox(
                                        width: 10.w,
                                      ),
                                      Text(
                                        '5 km',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.timer_outlined,
                                  size: 20.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Mon,12 Aug 2022 - 10:00 AM',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Panding',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffFF5470)),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    fixedSize: Size(100.h, 35.w),
                                    backgroundColor: Color(0xffFFD8D6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.r),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:20.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/Booki/hair_icon.png',height: 20.h,width: 20.w,),
                                      CustomSizeBox(width: 10.w,),
                                      Text(
                                        'Hair Cut',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),



              CustomSizeBox(height: 15.h,),
              Container(
                height: 140.h,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.r),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Image.asset(
                          'assets/images/Home/barber1.png',
                          height: 140.h,
                          width: 105.w,
                          fit: BoxFit.fitHeight,
                        ),
                        Positioned(
                          top: 7.h,
                          left: 3.w,
                          child: Image.asset(
                            'assets/images/Home/heart icon.png',
                            height: 40.h,
                            width: 40.w,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 10.w),
                      child: Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CustomSizeBox(
                              height: 25.h,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Ahmed Bilal',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                  textAlign: TextAlign.start,
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:40.w),
                                  child: Row(

                                    children: [
                                      Icon(
                                        Icons.arrow_back_outlined,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      Icon(
                                        Icons.arrow_forward,
                                        size: 10.sp,
                                        color: Color(0xff6F45F0),
                                      ),
                                      CustomSizeBox(
                                        width: 10.w,
                                      ),
                                      Text(
                                        '5 km',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10.h,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.timer_outlined,
                                  size: 20.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Mon,12 Aug 2022 - 10:00 AM',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Panding',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xffFF5470)),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    fixedSize: Size(100.h, 35.w),
                                    backgroundColor: Color(0xffFFD8D6),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20.r),
                                    ),
                                  ),
                                ),

                                Padding(
                                  padding:  EdgeInsets.only(left:20.w),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/Booki/hair_icon.png',height: 20.h,width: 20.w,),
                                      CustomSizeBox(width: 10.w,),
                                      Text(
                                        'Hair Cut',
                                        style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),


            ],
          ),
        ),
        ],
      ),
    );
  }
}
