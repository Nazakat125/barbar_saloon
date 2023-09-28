import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Notificationdt extends StatefulWidget {
  const Notificationdt({super.key});

  @override
  State<Notificationdt> createState() => _NotificationState();
}

class _NotificationState extends State<Notificationdt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
          'Notification',
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
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 95.h,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Profile/im1.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Your Order Successfully Done',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur. \nUltrici es tincidunt eleifend vitae',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '15 min',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),



              Container(
                height: 75.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im2.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Cameron Williamson',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '15 min',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),





              Container(
                height: 95.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im3.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Todays Special Offers',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur. Ultrici es tincidunt eleifend vitae',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '15 min',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 10.h),


              Text(
                'Yesterday',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),

              CustomSizeBox(height: 15.h),





              Container(
                height: 80.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im4.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bessie Cooper',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '26 june 2023',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),


              Container(
                height: 80.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im5.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Cody Fisher',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '26 june 2023',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),

              Container(
                height: 80.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im6.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jacob Jones',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '26 june 2023',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),

              Container(
                height: 75.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im2.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Cameron Williamson',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '15 min',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),


              Container(
                height: 80.h,
                child: Row(
                  children: [
                    Image.asset('assets/images/Profile/im6.png', height: 50.h, width: 50.w),
                    CustomSizeBox(width: 15.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jacob Jones',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            'Lorem ipsum dolor sit amet consectetur.',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          CustomSizeBox(height: 4.h),
                          Text(
                            '26 june 2023',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.black45,
                            ),
                          ),
                          Divider(
                            height: 10, // Adjust the height as needed
                            color: Colors.grey,
                            thickness: 2,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomSizeBox(height: 8.h),



            ],
          ),
        ),
      ),
    );
  }
}
