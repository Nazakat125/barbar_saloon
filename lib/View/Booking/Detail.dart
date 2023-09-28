import 'package:barbar_saloon/View/Booking/Components/DropDown1.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:dotted_line/dotted_line.dart';

import 'Components/CancelDialog.dart';
class Detail extends StatefulWidget {
  const Detail({super.key});

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
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
          'Your Appointment',
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
      body: Container(
        height: double.infinity,
        child: Stack(
          children: [
            CustomSizeBox(
              height: 30.h,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 120.h,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 120.h,
                      width: 327.w,
                      child: Card(
                        color: Colors.white,
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.r)),
                        child: Stack(
                          children: [
                            Image.asset(
                              'assets/images/Home/barber1.png',
                              height: 120.h,
                              width: 102.w,
                              fit: BoxFit.cover,
                            ),
                            Image.asset(
                              'assets/images/Home/heart icon.png',
                              height: 40.h,
                              width: 40.w,
                              fit: BoxFit.cover,
                            ),
                            Positioned(
                              left: 115.w,
                              right: 20.w,
                              top: 15,
                              bottom: 15,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        "Barber 1",
                                        style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w600,
                                            color: Colors.black),
                                      ),
                                      Row(
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
                                    ],
                                  ),
                                  CustomSizeBox(
                                    height: 10.h,
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            size: 10.sp,
                                            color: Color(0xffFFC60B),
                                          ),
                                          CustomSizeBox(
                                            width: 5.w,
                                          ),
                                          Text(
                                            '4.9 (35)',
                                            style: TextStyle(
                                              fontFamily: "Nuntio",
                                              fontSize: 12.sp,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ],
                                      ),
                                      ElevatedButton(
                                        onPressed: () {},
                                        child: Text(
                                          'Book Now',
                                          style: TextStyle(
                                              fontFamily: "Nuntio",
                                              fontSize: 12.sp,
                                              fontWeight: FontWeight.w600,
                                              color: Color(0xff6F45F0)),
                                        ),
                                        style: ElevatedButton.styleFrom(
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                              BorderRadius.circular(15.r),
                                            ),
                                            backgroundColor: Color(0xffF2F1FF),
                                            fixedSize: Size(95.w, 30.w)),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 140.h),
              child: Expanded(
                child: Container(
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
                    child: SingleChildScrollView(
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
                          CustomSizeBox(
                            height: 110.h,
                          ),
                        ],
                      ),
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
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                                  showDialog(context: context, builder: (context) {
                                    return CancelDialog();
                                  },);
                        },
                        child: Text(
                          'cancle',
                          style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.pink,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(150.w, 50.h),
                          backgroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(32.r),
                              side: BorderSide(color:Colors.pink,width: 2, )
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {

                        },
                        child: Text(
                          'Back to Home',
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
