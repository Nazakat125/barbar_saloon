import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class User extends StatefulWidget {
  const User({super.key});

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
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
      body: Stack(
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
                padding: EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Full Name',
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
                          hintText: 'Enter Your full Name',
                          contentPadding: EdgeInsets.only(left: 15.w),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.r),
                            borderSide: BorderSide(width: 1),
                          )),
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Text(
                      'Email',
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
                          hintText: 'Enter Your Email',
                          contentPadding: EdgeInsets.only(left: 15.w),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12.r),
                            borderSide: BorderSide(width: 1),
                          )),
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Text(
                      'Phone Number',
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
                          color: Colors.grey,
                        ),
                        hintText: 'Enter Your Phone Number',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.sp),
                          borderSide: BorderSide(width: 1),
                        ),
                        prefixIcon: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CustomSizeBox(width: 5.w),
                            Image.asset('assets/images/LogIn/flag.png',
                                height: 25.h, width: 32.w),
                            CustomSizeBox(width: 5.w),
                            Text('+1'),
                            CustomSizeBox(width: 5.w),
                            Icon(Icons.arrow_drop_down),
                            CustomSizeBox(width: 5.w),
                            Container(
                              height: 30.h,
                              width: 1.w,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                        contentPadding: EdgeInsets.only(left: 10),
                      ),
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                    Text(
                      'Select Gender',
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
                        hintText: 'Male',
                        contentPadding: EdgeInsets.only(left: 15.w),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12.r),
                          borderSide: BorderSide(width: 1),
                        ),
                        suffixIcon: Icon(Icons.arrow_drop_down),

                      ),
                    ),
                    CustomSizeBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ),
          ),




      Positioned(
        bottom:0,
        left:0,
        right:0,
        child:Container(
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

              },
              child: Text(
                'Edit Profile',
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
