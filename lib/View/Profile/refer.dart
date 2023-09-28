import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Refering extends StatefulWidget {
  const Refering({super.key});

  @override
  State<Refering> createState() => _ReferingState();
}

class _ReferingState extends State<Refering> {
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
          'Privacy Policy',
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
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomSizeBox(
              height: 40.h,
            ),
            Image.asset(
              'assets/images/Profile/last.png',
              height: 150.h,
              width: 150.h,
            ),
            CustomSizeBox(
              height: 10.h,
            ),
            Center(
              child: Text(
                'Refer a Friend',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            CustomSizeBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.w),
              child: Text(
                'Share your code with 4 friends. When they use it for the first login, you and your friends earn \$10.00',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            CustomSizeBox(
              height: 30.h,
            ),
            TextFormField(
              decoration: InputDecoration(
                suffixIcon: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.r),
                    color: Color(0xff6F45F0),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/images/Profile/copy.png',
                      height: 20.h,
                      width: 20.w,
                    ),
                  ),
                ),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.r),
                  borderSide: BorderSide(color: Colors.transparent),
                ),
                suffixIconConstraints: BoxConstraints(
                  maxHeight: 50.h, // Adjust the height as needed
                  maxWidth: 50.w,   // Adjust the width as needed
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
                    thickness: 3,
                    height: 10,
                    color: Colors.grey,
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 10.w),
                  child: Text('Or',style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w400,
                  ),
                  ),
                ),
                Expanded(
                  child: Divider(
                    thickness: 3,
                    height: 10,
                    color: Colors.grey,
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
          ],
        ),
      ),
    );
  }
}
