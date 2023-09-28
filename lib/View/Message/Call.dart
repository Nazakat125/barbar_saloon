import 'package:barbar_saloon/View/Message/Message.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import '../../Widgets/CustomSizeBox.dart';
class Call extends StatefulWidget {
  const Call({super.key});

  @override
  State<Call> createState() => _CallState();
}

class _CallState extends State<Call> {
  @override
  Widget build(BuildContext context) {
    List item = [
      ['assets/images/Message/ic1.png','Nazakt Hussain',Icons.call_received],
      ['assets/images/Message/ic2.png','Messam Raza',Icons.call_made],
      ['assets/images/Message/ic3.png','Ali Abbas',Icons.call_received,],
      ['assets/images/Message/ic4.png','Ali Hassan',Icons.call_made],
      ['assets/images/Message/ic5.png','Abdul Kareem',Icons.call_received,],
      ['assets/images/Message/ic6.png','Walled',Icons.call_made],

    ];
    return Scaffold(
      backgroundColor: Color(0xff6F45F0),
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
          'Message',
          style: TextStyle(
              fontFamily: "Nuntio",
              fontSize: 18.sp,
              fontWeight: FontWeight.w700,
              color: Colors.black),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10.w),
            child: Center(
                child: Icon(
                  Icons.search_rounded,
                  size: 30.sp,
                  color: Colors.black,
                )),
          ),
        ],
        backgroundColor: Color(0xffF2F1FF),
        centerTitle: true,
        elevation: 0,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              CustomSizeBox(
                height: 30.h,
              ),
              Center(
                child: Container(
                  width: 310.w,
                  height: 43.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30.r),
                    color: Colors.white,
                  ),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          Get.to(()=> Message());
                        },
                        child: Text(
                          'Chart',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff767676)),
                        ),
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30.r),
                          ),
                          backgroundColor: Colors.white,
                          fixedSize: Size(150.h, 40.w),
                          elevation: 0,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Call',
                          style: TextStyle(
                              fontFamily: "Nuntio",
                              fontSize: 16.sp,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff6F45F0)),
                        ),
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.r),
                            ),
                            backgroundColor: Color(0xffF2F1FF),
                            fixedSize: Size(150.h, 40.w)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 110.h),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20.r),
                    topLeft: Radius.circular(20.3),
                  ),
                  color: Colors.white),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 500.h,
                      child: ListView.builder(
                        padding: EdgeInsets.zero,
                        itemCount: item.length,
                        scrollDirection: Axis.vertical,
                        physics: BouncingScrollPhysics(),
                        itemBuilder: (context, index) {
                          return Card(
                            elevation: 3,
                            child: Container(
                              height: 60.h,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10.r),
                                color: Colors.white,
                              ),
                              child: ListTile(
                                leading:Image.asset(
                                  item[index][0],
                                  height: 60.h,
                                  width: 60.w,
                                ),
                                title: Text(
                                  item[index][1],
                                  textAlign: TextAlign.start,
                                  style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black),
                                ),

                                trailing:Icon(Icons.call,size: 20.sp,color: Colors.blue,),
                                subtitle:  Row(
                                  children: [
                                    Icon(item[index][2],size: 20.sp,color: Colors.blue,),
                                    Text(
                                      'Incoming | 15 Jun 2023',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(
                                          fontFamily: "Nuntio",
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey),
                                    ),
                                  ],
                                ),

                              ),
                            ),
                          );
                        },),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
