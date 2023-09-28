import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'ViewLocaiton.dart';
class BookiNext extends StatefulWidget {
  const BookiNext({super.key});

  @override
  State<BookiNext> createState() => _BookiNextState();
}

class _BookiNextState extends State<BookiNext> {
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
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 800.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(32.r),
                  topRight: Radius.circular(32.r),
                ),
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomSizeBox(height: 15.h,),
                    Card(
                      elevation: 3,
                      child: Container(
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
                    ),
                    CustomSizeBox(height: 10.h,),
                    Container(
                      height: 55.h,
                      child: Card(
                        elevation: 3,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Date & Time: ',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black54),
                              ),
                              Text(
                                'Mon,12 Aug - 10:00 AM',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomSizeBox(
                      height: 15.h,
                    ),
                    Container(
                      height: 55.h,
                      child: Card(
                        elevation: 3,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                'Gender type: ',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black54),
                              ),
                              Text(
                                'Male',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomSizeBox(
                      height: 15.h,
                    ),
                    Container(
                      height: 200.h,
                      child: Card(
                        elevation: 3,
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text(
                                'Service List',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ),
                            Divider(
                              height: 4,
                              color: Colors.grey,
                              thickness: 2,
                            ),
                            CustomSizeBox(
                              height: 8,
                            ),
                            Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Man Short Hair Cut',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black45),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '20 min',
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                      CustomSizeBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '\$30',
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            CustomSizeBox(
                              height: 8,
                            ),
                            Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Hair Spa',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black45),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '15 min',
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                      CustomSizeBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '\$25',
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            CustomSizeBox(
                              height: 8,
                            ),
                            Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Oil treatment',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black45),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        '20 min',
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                      CustomSizeBox(
                                        width: 10,
                                      ),
                                      Text(
                                        '\$20',
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            CustomSizeBox(
                              height: 8,
                            ),
                            Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'CGST',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black45),
                                  ),
                                  Text(
                                    '\$5',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                            CustomSizeBox(
                              height: 8,
                            ),
                            Padding(
                              padding:
                              EdgeInsets.symmetric(horizontal: 10),
                              child: Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'SGST',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black45),
                                  ),
                                  Text(
                                    '\$5',
                                    style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),

                    CustomSizeBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total time',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                        Text(
                          '55 Minuues',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                      ],
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sub Total',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                        Text(
                          '\$88.00',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                      ],
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Coupon discount',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                        Text(
                          '\$15.00',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                      ],
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    DottedLine(
                      direction: Axis.horizontal,
                      alignment: WrapAlignment.center,
                      lineLength: double.infinity,
                      lineThickness: 2.0,
                      dashLength: 3.0,
                      dashColor: Colors.black45,
                      dashGapLength: 2.0,
                      dashGapColor: Colors.transparent,
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total Price',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                        Text(
                          '\$70.00',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45),
                        ),
                      ],
                    ),
                    CustomSizeBox(
                      height: 110.h,
                    ),
                  ],
                ),
              ),
            ),



            Positioned(
              top: 740,
              left: 20,
              right: 20,
              child: Container(
                height: 40.h,
                decoration:BoxDecoration(
                 border:Border.all(color: Color(0xff6F45F0),width: 2,),
                  color: Colors.white,
                ),
                child: Center(
                  child: Text(
                    'View Map',
                    style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff6F45F0)),
                  ),
                ),
              ),
            ),

            CustomSizeBox(height: 60.h,),









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
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {

                        },
                        child: Text(
                          'Reject',
                          style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w800,
                            color: Color(0xff6F45F0),
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150.w, 50.h),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32.r),
                              side: BorderSide(color:Color(0xff6F45F0),width: 2, )
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                        Get.to(()=> ViewLocation());
                        },
                        child: Text(
                          'Accept',
                          style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150.w, 50.h),
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
      ),
    );
  }
}
