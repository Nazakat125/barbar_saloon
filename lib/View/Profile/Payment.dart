
import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import 'Components/DeleteDia.dart';
import 'NewCard.dart';

class Payment extends StatefulWidget {
  const Payment({super.key});

  @override
  State<Payment> createState() => _PaymentState();
}

class _PaymentState extends State<Payment> {
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
          'Select Payment',
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
        padding:  EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                Container(
                  height: 60.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.r),
                    color: Colors.white,
                    boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
                    blurRadius: 5,
                      spreadRadius: 7,
                      offset: Offset(1, 3)
                    )]
                  ),
                  child: Center(
                    child: Padding(
                      padding:  EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset('assets/images/Profile/visa.png',height: 30.h,width: 35.h,),
                          CustomSizeBox(width: 20.w,),
                          Text(
                            'Visa Card',
                            style: TextStyle(
                                fontFamily: "Nuntio",
                                fontSize: 18.sp,
                                fontWeight: FontWeight.w700,
                                color: Colors.black),
                          ),
                          Spacer(),
                          Image.asset('assets/images/Profile/menu.png',height: 40,width: 20.w,)
                        ],
                      ),
                    ),
                  ),
                ),
            CustomSizeBox(height: 20.h,),

            Container(
              height: 60.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                  boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 7,
                      offset: Offset(1, 3)
                  )]
              ),
              child: Center(
                child: Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset('assets/images/Profile/paypal.png',height: 30.h,width: 35.h,),
                      CustomSizeBox(width: 20.w,),
                      Text(
                        'PayPal',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                      Spacer(),
                      Text(
                        'Connected',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 15.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            CustomSizeBox(height: 20.h,),


            Container(
              height: 60.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                  boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 7,
                      offset: Offset(1, 3)
                  )]
              ),
              child: Center(
                child: Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset('assets/images/Profile/stripe.png',height: 30.h,width: 35.h,),
                      CustomSizeBox(width: 20.w,),
                      Text(
                        'Stripe',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                      Spacer(),
                      Image.asset('assets/images/Profile/menu.png',height: 40,width: 20.w,)
                    ],
                  ),
                ),
              ),
            ),
            CustomSizeBox(height: 20.h,),


            Container(
              height: 60.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                  boxShadow:[BoxShadow(color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 7,
                      offset: Offset(1, 3)
                  )]
              ),
              child: Center(
                child: Padding(
                  padding:  EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset('assets/images/Profile/paytm.png',height: 30.h,width: 35.h,),
                      CustomSizeBox(width: 20.w,),
                      Text(
                        'Paytm',
                        style: TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w700,
                            color: Colors.black),
                      ),
                      Spacer(),
                      PopupMenuButton(
                        icon:Image.asset('assets/images/Profile/menu.png',height: 40,width: 20.w,),
                      itemBuilder: (context) => [
                        PopupMenuItem(child: Text('Edit'),textStyle:TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w400,
                    color: Colors.black),
                          onTap: (){
                            Future.delayed(Duration.zero,(){
                              Get.to(()=> NewCard());
                            });
                          },
                ),
                        PopupMenuItem(child: Text('Delete'),

                          textStyle:TextStyle(
                            fontFamily: "Nuntio",
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.black),

                          onTap: () {
                            print('Delete option tapped');
                            Future.delayed(Duration.zero, () {
                              showDialog(
                                context: context,
                                builder: (context) {
                                  return DeleteDia();
                                },
                              );
                            });
                          },



                        ),
                      ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            CustomSizeBox(height: 20.h,),




          ],
        ),
      ),
    );
  }
}
