import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DEtailsBarar extends StatefulWidget {
  String name, rating, image, distance;

  DEtailsBarar({
    super.key,
    required this.name,
    required this.rating,
    required this.image,
    required this.distance,
  });

  @override
  State<DEtailsBarar> createState() => _DEtailsBararState();
}

class _DEtailsBararState extends State<DEtailsBarar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: AppBar(
          leading: Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image.asset(
              'assets/images/LogIn/back_icon.png',
              height: 40.h,
              width: 40.w,
            ),
          ),
          backgroundColor: Color(0xffF2F1FF),
          elevation: 0,
          actions: [
            Center(
              child: Container(
                width: 300.w,
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Set delivery address',
                    suffixIcon: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        SizedBox(width: 10.w),
                        Icon(
                          Icons.location_searching_outlined,
                          color: Colors.grey,
                        ),
                        SizedBox(width: 5.w),
                        Icon(
                          Icons.cancel_sharp,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.r),
                      borderSide: BorderSide(
                        color: Color(0xffC3BEFE),
                        width: 2.w,
                      ),
                    ),
                    contentPadding: EdgeInsets.only(left: 20.w, right: 20.w),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Image.asset(
            'assets/images/Location/map1.png',
            height: double.maxFinite,
            width: double.maxFinite,
            fit: BoxFit.cover,
          ),
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              height: 350.h,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(35.r),
                  topLeft: Radius.circular(35.r),
                ),
                color: Colors.white,
              ),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,// Align the children at the top
                      children: [
                        Image.asset(
                          widget.image,
                          height: 100.h,
                          width: 102.w,
                        ), // Add spacing between the image and text
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start, // Align text to the left
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,

                                children: [
                                  Text(
                                    widget.name,
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 24.sp,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.black,
                                    ),
                                  ),
                                  SizedBox(height: 5.h), // Add vertical spacing
                                  Text(
                                    widget.distance,
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5.h), // Add vertical spacing
                                Padding(
                                  padding:  EdgeInsets.only(left: 20.w),
                                  child: Text(
                                    widget.rating,
                                    style: TextStyle(
                                      fontFamily: "Nuntio",
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                    ),
                CustomSizeBox(
                  height: 20,
                ),
                Text(
                  'Barbar will arrive at your location at 12:30AM , Tuesday',
                  style: TextStyle(
                    fontFamily: "Nuntio",
                    fontSize: 18.sp,
                    color: Colors.black87,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                    CustomSizeBox(
                      height: 50,
                    ),
                    ElevatedButton(
                      onPressed: (){},
                      child: Text(
                        'Contact Barber',
                        style: TextStyle(
                          fontFamily: "Nuntio",
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(300.w, 50.h),
                        backgroundColor: Color(0xff6F45F0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(32.r),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
