import 'package:barbar_saloon/View/Catagroy/Catagroy.dart';
import 'package:barbar_saloon/View/Home/Components/barberList.dart';
import 'package:barbar_saloon/View/OnBoardign/onBoardign1.dart';
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    List image = [
      ['assets/images/Home/slider.png'],
      ['assets/images/Home/slider.png'],
      ['assets/images/Home/slider.png'],
      ['assets/images/Home/slider.png'],
      ['assets/images/Home/slider.png'],
      ['assets/images/Home/slider.png'],
      ['assets/images/Home/slider.png'],
    ];
    return Scaffold(
      backgroundColor: Color(0xffF2F1FF),
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Image.asset(
            'assets/images/Home/dp.png',
            height: 40.h,
            width: 40.w,
          ),
        ),
        title: Padding(
          padding: EdgeInsets.only(left: 10.w),
          child: Text(
            'Nazakat Hussain',
            style: TextStyle(
                fontFamily: "Nuntio",
                fontSize: 18.sp,
                fontWeight: FontWeight.w700,
                color: Colors.black),
          ),
        ),
        backgroundColor: Color(0xffF2F1FF),
        elevation: 0,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10.w),
            child: Image.asset(
              'assets/images/Home/notification.png',
              height: 40.h,
              width: 40.w,
            ),
          )
        ],
      ),
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 20.h),
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
                    height: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20.w, right: 20.w),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.grey),
                        hintText: 'Search',
                        contentPadding: EdgeInsets.only(left: 15.w),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.r),
                          borderSide: BorderSide.none,
                        ),
                        prefixIcon: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Icon(Icons.search_rounded),
                        ),
                        fillColor: Colors.white,
                        filled: true,
                        suffixIcon: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Image.asset(
                            'assets/images/Home/filter.png',
                            height: 44.h,
                            width: 44.w,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            top: 130,
            child: SingleChildScrollView(
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
                  padding: EdgeInsets.symmetric(horizontal: 20.w),
                  child: Column(
                    children: [
                      CustomSizeBox(
                        height: 12,
                      ),
                      Container(
                        height: 143.h,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          physics: BouncingScrollPhysics(),
                          padding: EdgeInsets.all(4),
                          itemCount: image.length,
                          itemBuilder: (context, index) {
                            return Image.asset(
                              image[index][0],
                              height: 143.h,
                              width: 312.w,
                            );
                          },
                        ),
                      ),
                      CustomSizeBox(
                        height: 20.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        TextButton(onPressed: (){
                          Get.to(Catagory());
                        }, child:   Text(
                          'Categories',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black),
                        ),),
                          Text(
                            'View All',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Column(
                            children: [
                              Image.asset(
                                'assets/images/Home/hair cut.png',
                                height: 66.h,
                                width: 66.w,
                              ),
                              CustomSizeBox(
                                height: 3.h,
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
                          CustomSizeBox(
                            width: 4.w,
                          ),
                          Column(
                            children: [
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
                            width: 4.w,
                          ),
                          Column(
                            children: [
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
                        ],
                      ),
                      CustomSizeBox(
                        height: 20.h,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Freelance Barbars',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                          Text(
                            'View All',
                            style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                          CustomSizeBox(height: 20,),
                          BarberList(),
                    ],
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
