import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../Widgets/CustomSizeBox.dart';
class FilterBottomSheet extends StatelessWidget {
  const FilterBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 600.h,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(35.r),
              topLeft: Radius.circular(35.r),
            ),
            color: Color(0xffF2F1FF),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CustomSizeBox(height: 30.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 20.w),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Short By',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.black87
                      ),
                    ),
                    Icon(Icons.close)
                  ],
                ),
              ),
              CustomSizeBox(height: 30,),
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
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Most Popular',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
                          ],
                        ),
                        CustomSizeBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Near By',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
                          ],
                        ),
                        CustomSizeBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Near By',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
                          ],
                        ),
                        CustomSizeBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rating 4 - 5',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
                          ],
                        ),
                        CustomSizeBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rating 3 - 4',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
                          ],
                        ),
                        CustomSizeBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rating 2 - 3',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
                          ],
                        ),
                        CustomSizeBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Rating 1 - 2',
                              style: TextStyle(
                                  fontFamily: "Nuntio",
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.black87
                              ),
                            ),
                            Checkbox(value: false, onChanged: (value) {

                            },)
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
    );
  }
}
