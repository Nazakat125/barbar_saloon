import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Widgets/CustomSizeBox.dart';


class NewCard extends StatefulWidget {
  const NewCard({super.key});

  @override
  State<NewCard> createState() => _NewCardState();
}

class _NewCardState extends State<NewCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          'Add New Card',
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
      backgroundColor: Color(0xffF2F1FF),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30.r),
                  topLeft: Radius.circular(30.r),
                ),
                color: Colors.white,
          ),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20.w, right: 20.w, top: 20.h),
                    child: Image.asset(
                      'assets/images/Booking/atm_card.png',
                      width: double.infinity,
                      height: 200.h,
                    ),
                  ),
                  CustomSizeBox(
                    height: 15.h,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Card Name',
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
                              hintText: 'Card Name',
                              contentPadding: EdgeInsets.only(left: 15.w),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.r),
                                borderSide: BorderSide(width: 1),
                              )),
                        ),
                        CustomSizeBox(
                          height: 15.h,
                        ),
                        Text(
                          'Card Number',
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
                              hintText: 'Card Number',
                              contentPadding: EdgeInsets.only(left: 15.w),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(12.r),
                                borderSide: BorderSide(width: 1),
                              )),
                        ),
                        CustomSizeBox(
                          height: 15.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Expiry Date',
                                  style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                                CustomSizeBox(
                                  height: 3,
                                ),
                                Container(
                                  height: 40.h,
                                  width: 150.w,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        hintStyle: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey),
                                        hintText: '12 -2022',
                                        contentPadding: EdgeInsets.only(left: 15.w),
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(12.r),
                                          borderSide: BorderSide(width: 1),
                                        )),
                                  ),
                                ),
                              ],
                            ),
                            CustomSizeBox(
                              width: 15.w,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'CVC/CVV',
                                  style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black),
                                ),
                                CustomSizeBox(
                                  height: 3,
                                ),
                                Container(
                                  height: 40.h,
                                  width: 150.w,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        hintStyle: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 14.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey),
                                        hintText: '123445',
                                        contentPadding: EdgeInsets.only(left: 15.w),
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(12.r),
                                          borderSide: BorderSide(width: 1),
                                        )),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        CustomSizeBox(
                          height: 20.h,
                        ),
                      ],
                    ),
                  ),
                ]),
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
                  onPressed: () {},
                  child: Text(
                    'Save',
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
