import 'package:barbar_saloon/View/Location/MapView.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
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
          'LogIn',
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
      body: Column(
        children: [
          CustomSizeBox(
            height: 30.h,
          ),
          Expanded(
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CustomSizeBox(
                    height: 30.h,
                  ),
                  Image.asset(
                    'assets/images/Location/current.png',
                    height: 290.h,
                    width: 290.w,
                  ),
                  CustomSizeBox(
                    height: 30.h,
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(35.r),
                            topLeft: Radius.circular(35.r),
                          ),
                        ),
                        elevation: 3,
                        child: Padding(
                          padding: EdgeInsets.only(
                              top: 20.h, left: 20.w, right: 20.w),
                          child: Column(
                            children: [
                              Text(
                                'Enable Location Services',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 24.sp,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.black),
                              ),
                              CustomSizeBox(
                                height: 20.h,
                              ),
                              Text(
                                'Turn on location services so we can show you whats nearby',
                                style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black),
                                textAlign: TextAlign.center,
                              ),
                              CustomSizeBox(
                                height: 60.h,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'Allow Location Access',
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
                                        borderRadius:
                                            BorderRadius.circular(32.r))),
                              ),
                              CustomSizeBox(
                                height: 20.h,
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  Get.to(MapView());
                                },
                                child: Text(
                                  'Enter my Location',
                                  style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w800,
                                      color: Colors.grey),
                                ),
                                style: ElevatedButton.styleFrom(
                                  fixedSize: Size(300.w, 50.h),
                                  backgroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(32.r),
                                      side: BorderSide(
                                          width: 2.w, color: Colors.grey)),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
