import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../Widgets/CustomSizeBox.dart';
class DialogCustom extends StatelessWidget {
  const DialogCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.r),
        side: BorderSide(color: Colors.transparent),),
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Center(child: Image.asset('assets/images/Booki/image.png',height: 110.h,width: 170.w,)),
              Center(
                child: Text(
                  'Your Appointment',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
              ),
              CustomSizeBox(height: 10.h,),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 30.h),
                child: Text(
                  'Your Appointment has been booked',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.grey,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              CustomSizeBox(height: 15.h,),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {

                    },
                    child: Text(
                      'No',
                      style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w800,
                        color: Colors.pink,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(130.w, 40.h),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.r),
                          side: BorderSide(color:Colors.pink,width: 2, )
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {

                    },
                    child: Text(
                      'Yes',
                      style: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w800,
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(130.w, 40.h),
                      backgroundColor: Color(0xff6F45F0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.r),
                      ),
                    ),
                  ),
                ],
              ),
              CustomSizeBox(height: 10.h,),


            ],
          ),
        ),
      ),
    );
  }
}
