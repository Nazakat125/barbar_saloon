import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'CardDetial.dart';

class AddNew extends StatefulWidget {
  const AddNew({super.key});

  @override
  State<AddNew> createState() => _AddNewState();
}

class _AddNewState extends State<AddNew> {
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
      body: Container(
        height: double.infinity,
        child: Stack(
          children: [
            CustomSizeBox(
              height: 40.h,
            ),
            Expanded(
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.r),
                    topLeft: Radius.circular(30.r),
                  ),
                  color: Colors.white,
                ),
                child: Padding(
                  padding:  EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Select your Card',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                      CustomSizeBox(height: 15.w,),
                      Image.asset('assets/images/Booking/atm_card.png',width: double.infinity,height: 190,),
                      CustomSizeBox(height: 10.h,),
                      Row(
                        children: [
                          Checkbox(value: true, onChanged: (value) {

                          },),
                          CustomSizeBox(width: 8.w,),
                          Text(
                            'Use as the payment mehtod',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(height: 15.w,),
                      Image.asset('assets/images/Booking/atm_card2.png',width: double.infinity,height: 190,),
                      CustomSizeBox(height: 10.h,),
                      Row(
                        children: [
                          Checkbox(value: false, onChanged: (value) {

                          },),
                          CustomSizeBox(width: 8.w,),
                          Text(
                            'Use as the payment mehtod',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
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
                      showModalBottomSheet(context: context, builder: (context) {
                        return CardDetail();
                      },);
                    },
                    child: Text(
                      'Add New Card',
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
      ),
    );
  }
}
