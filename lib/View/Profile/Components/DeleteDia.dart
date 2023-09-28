import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class DeleteDia extends StatelessWidget {
  const DeleteDia({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      shape: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30.r),
        borderSide: BorderSide(color: Colors.transparent)
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'You sure you want to Delete',
              style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
            CustomSizeBox(height: 20.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {

                  },
                  child: Text(
                    'Cancel',
                    style: TextStyle(
                      fontFamily: "Nuntio",
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w800,
                      color: Colors.pink,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(100.w, 40.h),
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
                    'Submit',
                    style: TextStyle(
                      fontFamily: "Nuntio",
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w800,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(100.w, 40.h),
                    backgroundColor: Color(0xff6F45F0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32.r),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
