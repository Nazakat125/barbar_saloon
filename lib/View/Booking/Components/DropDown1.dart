import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../BookingSc.dart';
import 'AddNew.dart';

class DropDown1 extends StatefulWidget {
  const DropDown1({super.key});

  @override
  State<DropDown1> createState() => _DropDown1State();
}

class _DropDown1State extends State<DropDown1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2F1FF),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomSizeBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Payment Mehthod',
                    style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  Icon(
                    Icons.close,
                    size: 25.sp,
                    color: Colors.black87,
                  ),
                ],
              ),
            ),
            CustomSizeBox(
              height: 10,
            ),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(30.r),
                  topLeft: Radius.circular(30.r),
                ),
                color: Colors.white
              ),
              child: Column(
                children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 20.w,right: 20.w,top: 20.h),
                      child: Image.asset('assets/images/Booking/atm_card.png',width: double.infinity,height: 200.h,),
                    ),
                  CustomSizeBox(height: 15.h,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w,right: 20.w,),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Select Payment Mehthod',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        TextButton(onPressed: (){
                          Get.to(()=> AddNew());
                        }, child: Text(
                          'Add New',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 15.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black45),
                        ),)
                      ],
                    ),
                  ),
                  CustomSizeBox(height: 15,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w,right: 20.w,),
                    child: Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.r),),
                      child: Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Image.asset('assets/images/Booking/paypal.png',height: 36.h,width: 52.w,),
                            CustomSizeBox(width: 15.w,),
                            Text(
                              'PayPal',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                            Spacer(),
                            Checkbox(value: true, onChanged: (value) {

                            },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  CustomSizeBox(height: 15,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w,right: 20.w,),
                    child: Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.r),),
                      child: Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Image.asset('assets/images/Booking/paytm.png',height: 36.h,width: 52.w,),
                            CustomSizeBox(width: 15.w,),
                            Text(
                              'Paytm',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                            Spacer(),
                            Checkbox(value: false, onChanged: (value) {

                            },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  CustomSizeBox(height: 15,),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w,right: 20.w,),
                    child: Card(
                      elevation: 3,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.r),),
                      child: Padding(
                        padding:  EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Image.asset('assets/images/Booking/on_shop.png',height: 36.h,width: 52.w,),
                            CustomSizeBox(width: 15.w,),
                            Text(
                              'cash on shop',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black),
                            ),
                            Spacer(),
                            Checkbox(value: false, onChanged: (value) {

                            },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  CustomSizeBox(height: 15.h,),

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
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                'Total',
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
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                          ElevatedButton(
                            onPressed: () {
                            Get.to(()=> BookingSc());
                            },
                            child: Text(
                              'Pay Now',
                              style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              fixedSize: Size(200.w, 50.h),
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

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
