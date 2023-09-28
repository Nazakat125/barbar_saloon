
import 'package:barbar_saloon/View/Catagroy/Components/bottomSheet.dart';
import 'package:barbar_saloon/View/Catagroy/manBarber.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Catagory extends StatefulWidget {
  const Catagory({super.key});

  @override
  State<Catagory> createState() => _CatagoryState();
}

class _CatagoryState extends State<Catagory> {
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
          'Categories',
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
      body: Padding(
        padding:  EdgeInsets.only(top: 40.h),
        child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35.r),
                  topLeft: Radius.circular(35.r),
                ),
                color: Colors.white,
              ),
              child: Row(
                children: [

                  CustomSizeBox(width: 20,),
                  InkWell(
                    onTap: (){
                          showModalBottomSheet(
                              backgroundColor: Colors.transparent,
                            context: context, builder: (context) {
                            return BottomSheet1();
                          },);
                    },
                    child: Column(
                      children: [
                        CustomSizeBox(height: 20,),
                        Image.asset(
                          'assets/images/Home/hair cut.png',
                          height: 66.h,
                          width: 66.w,
                        ),
                        CustomSizeBox(
                          height: 7.h,
                        ),
                        Text(
                          'Hair Cut',
                          style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomSizeBox(
                    width: 7.w,
                  ),
                  Column(

                    children: [
                      CustomSizeBox(height: 20,),
                      Image.asset(
                        'assets/images/Home/shave.png',
                        height: 66.h,
                        width: 66.w,
                      ),
                      CustomSizeBox(
                        height: 3.h,
                      ),
                      Text(
                        'Shave',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  CustomSizeBox(
                    width: 7.w,
                  ),
                  Column(
                    children: [
                      CustomSizeBox(height: 20,),
                      Image.asset(
                        'assets/images/Home/hair color.png',
                        height: 66.h,
                        width: 66.w,
                      ),
                      CustomSizeBox(
                        height: 3.h,
                      ),
                      Text(
                        'Hair Color',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  CustomSizeBox(
                    width: 7.w,
                  ),
                  InkWell(
                    onTap: (){
                      Get.to(ManBarber());
                    },
                    child: Column(
                      children: [
                        CustomSizeBox(height: 20,),
                        Image.asset(
                          'assets/images/Home/hair color.png',
                          height: 66.h,
                          width: 66.w,
                        ),
                        CustomSizeBox(
                          height: 3.h,
                        ),
                        Text(
                          'Man Barber',
                          style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
      ),

    );
  }
}

