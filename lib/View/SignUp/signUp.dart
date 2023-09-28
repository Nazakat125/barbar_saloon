import 'package:barbar_saloon/View/LogIn/logIn.dart';
import 'package:barbar_saloon/View/SignUp/OtpScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../Widgets/CustomSizeBox.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
          'Sign Up',
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
        child: Column(
            children: [
              CustomSizeBox(
                height: 20.h,
              ),
              SizedBox(
                height: 820.h,
                width: double.infinity,
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(35.r),
                      topLeft: Radius.circular(35.r),
                    ),
                    color: Color(0xff6F45F0),
                  ),
                  child: Column(
                    children: [
                      CustomSizeBox(
                        height: 20.h,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 25.w),
                        child: Text(
                          'Sign Up to access all the features in Barber Shop',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                          textAlign: TextAlign.center,
                        ),
                      ),
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
                          child: Padding(
                            padding: EdgeInsets.all(20.r),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomSizeBox(
                                  height: 10,
                                ),
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
                                    Image.asset('assets/images/LogIn/flag.png', height: 25.h, width: 32.w),
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
                                  suffixIcon: Icon(Icons.arrow_drop_down),),
                                ),

                                CustomSizeBox(
                                  height: 10,
                                ),
                                Text(
                                  'Password',
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
                                    hintText: 'Enter Your Password',
                                    contentPadding: EdgeInsets.only(left: 15.w),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(12.r),
                                      borderSide: BorderSide(width: 1),
                                    ),
                                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                                  ),
                                ),
                                CustomSizeBox(
                                  height: 10,
                                ),
                                CustomSizeBox(
                                  height: 20,
                                ),
                                Center(
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Get.to(OtpScreen());
                                    },
                                    child: Text(
                                      'Sign Up',
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
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32.r))
                                    ),
                                  ),
                                ),
                                CustomSizeBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Expanded(
                                      child: Divider(
                                        thickness: 1,
                                        height: 10,
                                      ),
                                    ),
                                    Padding(
                                      padding:  EdgeInsets.symmetric(horizontal: 10.w),
                                      child: Text('Or Sign Up With',style: TextStyle(
                                        fontFamily: "Nuntio",
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                      ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Divider(
                                        thickness: 1,
                                        height: 10,
                                      ),
                                    ),
                                  ],
                                ),
                                CustomSizeBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.asset('assets/images/LogIn/facebook.png',height: 50.h,width: 50.w,),
                                    Image.asset('assets/images/LogIn/google.png',height: 50.h,width: 50.w,),
                                    Image.asset('assets/images/LogIn/twitter.png',height: 50.h,width: 50.w,),
                                    Image.asset('assets/images/LogIn/instagram.png',height: 50.h,width: 50.w,),
                                  ],
                                ),
                                CustomSizeBox(
                                  height: 20,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text('Have an Account?',style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    ),
                                    TextButton(onPressed: (){
                                      Get.to(LogIn());
                                    }, child: Text('Log In',style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      color: Color(0xff6023E0),
                                      fontWeight: FontWeight.w600,
                                    ),
                                    ),
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
              ),
            ],
          ),
      ),
    );
  }
}
