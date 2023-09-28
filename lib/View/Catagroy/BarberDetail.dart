
import 'dart:developer';

import 'package:barbar_saloon/View/Location/Components/services.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../Booking/Booking.dart';
import '../Location/Components/gallery.dart';

class BarberDetail extends StatefulWidget {
  const BarberDetail({super.key});

  @override
  State<BarberDetail> createState() => _BarberDetailState();
}

class _BarberDetailState extends State<BarberDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        // Wrap with Column
        children: [
          Expanded(
            // Use Expanded to push the content to the top
            child: ListView(
              children: [
                Stack(
                  children: [
                    Container(
                      child: Image.asset(
                        'assets/images/Home/barber.png',
                        width: double.infinity,
                        height: 400.h,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 20,
                            right: 20,
                            left: 20,
                            bottom: 30.w,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Icon(
                                  Icons.arrow_back_outlined,
                                  size: 20.sp,
                                  color: Colors.black,
                                ),
                              ),
                              Row(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.heart_broken,
                                      size: 20.sp,
                                    ),
                                  ),
                                  CustomSizeBox(width: 10.w),
                                  CircleAvatar(
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.share_outlined,
                                      size: 20.sp,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        CustomSizeBox(
                          height: 250.h,
                        ),
                        SingleChildScrollView(
                          child: Container(
                            width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(35.r),
                                topLeft: Radius.circular(35.r),
                              ),
                              color: Colors.white,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(20.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Barber 1',
                                            style: TextStyle(
                                              fontFamily: "Nuntio",
                                              fontSize: 24.sp,
                                              fontWeight: FontWeight.w800,
                                              color: Colors.black,
                                            ),
                                          ),
                                          ElevatedButton(
                                            onPressed: () {},
                                            child: Text(
                                              'open',
                                              style: TextStyle(
                                                fontFamily: "Nuntio",
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w800,
                                                color: Colors.lightBlueAccent,
                                              ),
                                            ),
                                            style: ElevatedButton.styleFrom(
                                              fixedSize: Size(90.w, 30.h),
                                              backgroundColor: Color(0xffF2F1FF),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(32.r),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      CustomSizeBox(
                                        height: 30.h,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                size: 20.sp,
                                                color: Color(0xffFFC60B),
                                              ),
                                              CustomSizeBox(
                                                width: 5.w,
                                              ),
                                              Text(
                                                '4.9(76 Reviews)',
                                                style: TextStyle(
                                                  fontFamily: "Nuntio",
                                                  fontSize: 15.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Icon(
                                                Icons.arrow_back_outlined,
                                                size: 20.sp,
                                                color: Color(0xff6F45F0),
                                              ),
                                              Icon(
                                                Icons.arrow_forward,
                                                size: 20.sp,
                                                color: Color(0xff6F45F0),
                                              ),
                                              CustomSizeBox(
                                                width: 10.w,
                                              ),
                                              Text(
                                                '2 km',
                                                style: TextStyle(
                                                  fontFamily: "Nuntio",
                                                  fontSize: 16.sp,
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                CustomSizeBox(
                                  height: 10.h,
                                ),
                                Container(
                                  height: 50.h,
                                  color: Color(0xff6F45F0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      TextButton(
                                        onPressed: () {
                                          Get.to(()=>BarberDetail());
                                        },

                                        child: Text(
                                          'About',
                                          style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Get.to(()=>ServicesMe());
                                        },
                                        child: Text(
                                          'Reviews',
                                          style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        onPressed: () {
                                          Get.to(()=> Gallery());
                                        },
                                        child: Text(
                                          'Gallery',
                                          style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 16.sp,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Text('Pellentesque egestas sit tincidunt porta leo the conse ctetur. At nisl semper urna vitae sed is vehicula. Pu rus dis at nibh quis. Convallis odio semper urna vitae sed vehicula.Pellentesque egestas sit tincidunt porta leo the conse ctetur. At nisl semper urna vitae sed is vehicula. Pu rus dis at nibh quis. Convallis odio semper urna vitae sed vehicula.Pellentesque egestas sit tincidunt porta leo the conse ctetur. At nisl semper urna vitae sed is vehicula. Pu rus dis at nibh quis. Convallis odio semper urna vitae sed vehicula.'
                                    ,style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 18.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            // This container will be at the bottom
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
                  Get.to(()=> Booking());
                },
                child: Text(
                  'Book Now',
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
