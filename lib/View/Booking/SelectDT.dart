import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'YourAppointment.dart';

class SelectDT extends StatefulWidget {
  const SelectDT({super.key});

  @override
  State<SelectDT> createState() => _SelectDTState();
}

class _SelectDTState extends State<SelectDT> {
  @override
  Widget build(BuildContext context) {
    final List<String> times = [
      '10:00 AM',
      '10:15 AM',
      '10:30 AM',
      '10:45 AM',
      '11:00 AM',
      '11:15 AM',
      '11:30 AM',
      '11:45 AM',
      '12:00 PM',
      '12:15 PM',
      '12:30 PM',
      '12:45 PM',
      '01:00 PM',
      '01:15 PM',
      '01:30 PM',
      '01:45 PM',
      '02:00 PM',
      '02:15 PM',
      '02:30 PM',
      '02:45 PM',
      '03:00 PM',
      '03:15 PM',
      '03:30 PM',
      '03:45 PM',
    ];
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
          'Select Date & Time',
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
                height: 200.h,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomSizeBox(
                      height: 10.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xffC3BEFE),
                          child: Icon(
                            Icons.arrow_back_ios_new,
                            size: 16.sp,
                          ),
                        ),
                        Text(
                          'August 2022',
                          style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 16.sp,
                          ),
                        ),
                      ],
                    ),
                    CustomSizeBox(
                      height: 20.h,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 80.h,
                          width: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23.r),
                              color: Colors.white),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xff6F45F0),
                                child: Text(
                                  '12',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              CustomSizeBox(
                                height: 7.h,
                              ),
                              Text(
                                'Mon',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80.h,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23.r),
                            color: Color(0xffC3BEFE),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xffF2F1FF),
                                child: Text(
                                  '13',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              CustomSizeBox(
                                height: 7.h,
                              ),
                              Text(
                                'tue',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff626262),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80.h,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23.r),
                            color: Color(0xffC3BEFE),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xffF2F1FF),
                                child: Text(
                                  '14',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              CustomSizeBox(
                                height: 7.h,
                              ),
                              Text(
                                'wed',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff626262),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80.h,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23.r),
                            color: Color(0xffC3BEFE),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xffF2F1FF),
                                child: Text(
                                  '15',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              CustomSizeBox(
                                height: 7.h,
                              ),
                              Text(
                                'thu',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff626262),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80.h,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23.r),
                            color: Color(0xffC3BEFE),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xffF2F1FF),
                                child: Text(
                                  '16',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              CustomSizeBox(
                                height: 7.h,
                              ),
                              Text(
                                'fri',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff626262),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 80.h,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23.r),
                            color: Color(0xffC3BEFE),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CircleAvatar(
                                backgroundColor: Color(0xffF2F1FF),
                                child: Text(
                                  '17',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 16.sp,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              CustomSizeBox(
                                height: 7.h,
                              ),
                              Text(
                                'sat',
                                style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff626262),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 200.h),
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Time',
                              style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700,
                                color: Color(0xff626262),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  color: Color(0xff6F45F0),
                                  size: 10.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Selected',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff626262),
                                  ),
                                ),
                                CustomSizeBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color(0xffC3BEFE),
                                  size: 10.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Avalible',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff626262),
                                  ),
                                ),
                                CustomSizeBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Color(0xff1ED390),
                                  size: 10.sp,
                                ),
                                CustomSizeBox(
                                  width: 5.w,
                                ),
                                Text(
                                  'Booked',
                                  style: TextStyle(
                                    fontFamily: "Nuntio",
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xff626262),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        CustomSizeBox(
                          height: 20.h,
                        ),
                        Container(
                          height: 300,
                          width: double.infinity,
                          child: GridView.builder(
                            itemCount: times.length,
                              physics: NeverScrollableScrollPhysics(),

                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 4,
                                    childAspectRatio: (1 / .4),
                                    mainAxisSpacing: 8,
                                    crossAxisSpacing: 8,

                                  ),
                              itemBuilder: (context, index) {
                                    return

                                      Container(
                                          height: 25,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10.r),
                                        color: Colors.lightBlue,
                                      ),
                                      child:   Center(
                                        child: Text(
                                          times[index],
                                          style: TextStyle(
                                            fontFamily: "Nuntio",
                                            fontSize: 13.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    );
                              },),
                        )
                      ],
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
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Get.to(()=> YourAppointment());
                    },
                    child: Text(
                      'Continue',
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
