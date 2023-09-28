import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class SeeDialog extends StatelessWidget {
  const SeeDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      shape: OutlineInputBorder(borderRadius: BorderRadius.circular(30.r),
      borderSide: BorderSide(color: Colors.transparent),),
      child: Padding(
        padding:  EdgeInsets.all(20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Choose your Need',
                  style: TextStyle(
                      fontFamily: "Nuntio",
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.black),
                  textAlign: TextAlign.start,
                ),
                Icon(Icons.close,size: 25.sp,),
              ],
            ),
            CustomSizeBox(height: 20.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Message/gallery.png',height: 50.h,width: 50.w,),
                    CustomSizeBox(height: 10,),
                    Text(
                      'Open Gallery',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/Message/document.png',height: 50.h,width: 50.w,),
                    CustomSizeBox(height: 10,),
                    Text(
                      'Open File',
                      style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                      textAlign: TextAlign.start,
                    ),
                  ],
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
