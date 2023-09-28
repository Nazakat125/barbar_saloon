import 'package:barbar_saloon/View/LogIn/logIn.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoardign1 extends StatefulWidget {
  const OnBoardign1({super.key});

  @override
  State<OnBoardign1> createState() => _OnBoardign1State();
}

class _OnBoardign1State extends State<OnBoardign1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: BouncingScrollPhysics(),
        pages: [
          PageViewModel(
              image: Image.asset(
                'assets/images/onBoardignImages/onboardign1.png',
                height: 285.h,
                width: 312.w,
              ),
              titleWidget: Text(
                'Explore Freelancer Barber in Your Area',
                style: TextStyle(
                    fontSize: 24.sp,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Nunito'),
                textAlign: TextAlign.center,
              ),
              bodyWidget: Text(
                'Quam laoreet eget vel amet enim, pretium. Pelle ntesque tellus erat in sed urna porttitor. Scelerisque lectus',
                style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.w400,
                    fontFamily: 'Nunito'),
                textAlign: TextAlign.center,
              ),
          ),
          PageViewModel(
            image: Image.asset(
              'assets/images/onBoardignImages/onboardig2.png',
              height: 285.h,
              width: 312.w,
            ),
            titleWidget: Text(
              'Book Your Favorite Hair freelancer stylist Shop',
              style: TextStyle(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Nunito'),
              textAlign: TextAlign.center,
            ),
            bodyWidget: Text(
              'Quam laoreet eget vel amet enim, pretium. Pelle ntesque tellus erat in sed urna porttitor. Scelerisque lectus',
              style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Nunito'),
              textAlign: TextAlign.center,
            ),
          ),
          PageViewModel(
            image: Image.asset('assets/images/onBoardignImages/Group 45773.png',
              height: 285.h,
              width: 312.w,
            ),
            titleWidget: Text(
              'Let’s Make Your More Beautiful',
              style: TextStyle(
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Nunito'),
              textAlign: TextAlign.center,
            ),
            bodyWidget: Text(
              'Quam laoreet eget vel amet enim, pretium. Pelle ntesque tellus erat in sed urna porttitor. Scelerisque lectus',
              style: TextStyle(
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Nunito'),
              textAlign: TextAlign.center,
            ),

          ),


        ],
        onDone: (){
          Get.to(()=>LogIn());
        },
        onSkip: (){
          Get.to(()=>LogIn());
        },
        showSkipButton: true,
        skip: Text(
          'Skip',
          style: TextStyle(
              fontSize: 22.sp,
              fontWeight: FontWeight.w900,
              fontFamily: 'Nunito'),
        ),
        next:  Image.asset(
          'assets/images/onBoardignImages/onboardign_button.png',
          height: 70.h,
          width: 70.w,
        ),
        showDoneButton: true,
        done: Text(
          'Done',
          style: TextStyle(
              fontSize: 22.sp,
              fontWeight: FontWeight.w900,
              fontFamily: 'Nunito'),
        ),
        dotsDecorator: DotsDecorator(
          size: Size(10, 10),
          activeSize: Size(20, 10),
          color: Colors.black,
          activeColor: Colors.lightBlue,
          spacing: EdgeInsets.symmetric(horizontal: 4),
          activeShape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25.r)),

        ),


      ),
    );
  }
}
