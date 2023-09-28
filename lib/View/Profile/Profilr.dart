
import 'package:barbar_saloon/View/Profile/Notification.dart';
import 'package:barbar_saloon/View/Profile/Payment.dart';
import 'package:barbar_saloon/View/Profile/User.dart';
import 'package:barbar_saloon/View/Profile/languages.dart';
import 'package:barbar_saloon/View/Profile/policy.dart';
import 'package:barbar_saloon/View/Profile/refer.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
          'Profile',
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
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              'assets/images/Profile/img_11.png',
              width: double.infinity,
              height: 300.h,
              fit: BoxFit.cover,
              color: Color.fromARGB(82, 194, 191, 191),
            ),
            Container(
              height: 250,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Profile/img_10.png',
                      height: 150.h,
                      width: 150.h,
                    ),
                    Text(
                      'Nazakat Hussain',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    CustomSizeBox(
                      height: 10.h,
                    ),
                    Text(
                      'nazakat786h@gmail.com',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 260.h),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(30.r),
                      topLeft: Radius.circular(30.r),
                    ),
                    color: Colors.white),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'My Profile',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: (){
                              Get.to(()=> User());
                            },
                              child: Icon(
                            Icons.arrow_forward_ios,
                            size: 20.sp,
                            color: Colors.grey,
                          )),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_1.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Language',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: (){
                              Get.to(()=> Laguages());
                            },
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 20.sp,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_2.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Payment Methods',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: (){
                              Get.to(()=> Payment());
                            },
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 20.sp,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_3.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Favorite’s Saloon',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 20.sp,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_4.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Get Notifications',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: (){
                              Get.to(()=> Notificationdt());
                            },
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 20.sp,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_5.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Refer & Earn',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: (){
                              Get.to(()=> Refering());
                            },
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 20.sp,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_6.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Change Password',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 20.sp,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_7.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Privacy Policy',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          InkWell(
                            onTap: (){
                              Get.to(()=> Policyes());
                            },
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 20.sp,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_8.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'About us',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 20.sp,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Divider(
                        height: 5,
                        thickness: 2,
                        color: Colors.grey,
                      ),
                      CustomSizeBox(
                        height: 10.h,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/Profile/img_9.png',
                            height: 40.h,
                            width: 40.w,
                          ),
                          CustomSizeBox(
                            width: 30.w,
                          ),
                          Text(
                            'Log Out',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 20.sp,
                            color: Colors.grey,
                          ),
                        ],
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
