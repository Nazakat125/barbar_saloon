import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CancelDialog extends StatelessWidget {
  const CancelDialog({super.key});

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Why are you cancel order',
                    style: TextStyle(
                      fontFamily: "Nuntio",
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  Icon(Icons.close,size: 20.sp,color: Colors.black45,),
                ],
              ),
              CustomSizeBox(height: 15.h,),
              Divider(
                height: 5,
                thickness: 2,
                color: Colors.black45,
              ),
              CustomSizeBox(height: 10.h,),

              Container(
                height: 100.h, // Set the desired height
                child: SizedBox(
                  height: double.infinity,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Enter Reason',
                      labelStyle: TextStyle(
                        fontFamily: "Nuntio",
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15.r),
                      ),
                    ),
                  ),
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
                      'Cancle',
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
                      'Submit',
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
