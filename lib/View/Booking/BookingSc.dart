import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'Detail.dart';
class BookingSc extends StatefulWidget {
  const BookingSc({super.key});

  @override
  State<BookingSc> createState() => _BookingScState();
}

class _BookingScState extends State<BookingSc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F1FF),
      appBar: AppBar(
        title: Text(
          'Add New Card',
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomSizeBox(height: 30.h,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topLeft: Radius.circular(30.r), topRight: Radius.circular(30.r),),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomSizeBox(height: 20.h,),
                      Center(child: Image.asset('assets/images/Booking/icon.png',height: 140.h,width: 140.w,)),
                  CustomSizeBox(height: 15.h,),
                  Center(
                    child: Text(
                      'Booking Sucessfull',
                      style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 22.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  CustomSizeBox(height: 10.h,),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed faucibus',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

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
                      ],
                    ),
                  ),







              



                  
                  CustomSizeBox(height: 30.h,),
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
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {

                          },
                          child: Text(
                            'Back To Home',
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
                            Get.to(()=> Detail());
                          },
                          child: Text(
                            'View Detial',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
