import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../../../Widgets/CustomSizeBox.dart';
import '../../Location/details.dart';

class BarberList extends StatelessWidget {
  const BarberList({super.key});

  @override
  Widget build(BuildContext context) {
    List barber = [['assets/images/Home/barber1.png','Malik','5 Km','2.9 (10)',],
      ['assets/images/Home/barber2.png','Hassan','11 Km','3.5 (30)',],
      ['assets/images/Home/barber3.png','Nazakat','7.2 Km','5 (1)',],
      ['assets/images/Home/barber4.png','Messam','500 m','4.3 (18)',],
      ['assets/images/Home/barber5.png','Saram','15 Km','4.7 (38)',],
    ];
    return Container(
      height: 240.h,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
        padding: EdgeInsets.only(bottom: 20.h),
        physics: BouncingScrollPhysics(),
        itemCount: barber.length,
        itemBuilder: (context, index) {
        return Container(
          height: 115.h,
          width: 327.w,
          child: Card(
            color: Colors.white,
            elevation: 2,
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.r)),
            child: Stack(
              children: [
                Image.asset(
                  barber[index][0],
                  height: 115.h,
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                           barber[index][1],
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
                                barber[index][2],
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
                        height: 6.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                barber[index][3],
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                          ElevatedButton(
                            onPressed: () {
                            },
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
                                  borderRadius: BorderRadius.circular(15.r),
                                ),
                                backgroundColor: Color(0xffF2F1FF),
                                fixedSize: Size(95.w, 20.w)),
                          ),
                        ],
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },),
    );
  }
}
