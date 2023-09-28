
import 'package:barbar_saloon/View/Booking/Booking.dart';
import 'package:barbar_saloon/View/Booking/Components/DropDown1.dart';
import 'package:barbar_saloon/View/Booking/SelectDT.dart';
import 'package:barbar_saloon/View/Booking/YourAppointment.dart';
import 'package:barbar_saloon/View/Catagroy/Catagroy.dart';
import 'package:barbar_saloon/View/OnBoardign/onBoardign1.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'View/App Booking/Booki.dart';
import 'View/App Booking/ViewLocaiton.dart';
import 'View/Booking/BookingSc.dart';
import 'View/Booking/Components/AddNew.dart';
import 'View/Booking/Components/CardDetial.dart';
import 'View/Booking/DateTime.dart';
import 'View/Booking/Detail.dart';
import 'View/Message/Chat.dart';
import 'View/Message/Message.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home:OnBoardign1(),
        );
      },
    );
  }
}