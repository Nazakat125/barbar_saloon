import 'package:barbar_saloon/Widgets/CustomSizeBox.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Policyes extends StatefulWidget {
  const Policyes({super.key});

  @override
  State<Policyes> createState() => _PolicyesState();
}

class _PolicyesState extends State<Policyes> {
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
          'Privacy Policy',
          style: TextStyle(
            fontFamily: "Nuntio",
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
            color: Colors.black,
          ),
        ),
        backgroundColor: Color(0xffF2F1FF),
        centerTitle: true,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Disclosures of Your Information',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                textAlign: TextAlign.start,
              ),
              CustomSizeBox(height: 10.h,),
              Text(
                'Food First envisions a world in which all people have access to healthy, ecologically produced, and culturally appropriate food.\n\nAfter 40 years of analysis of the global food system, we know that making this vision a reality involves more than tech nical solutions—it requires political',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.start,
              ),
              CustomSizeBox(height: 10.h,),
              Text(
                'Legal Disclaimer',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                textAlign: TextAlign.start,
              ),
              CustomSizeBox(height: 10.h,),
              Text(
                'Food First envisions a world in which all people have access to healthy, ecologically produced, and culturally appropriate food. After 40 years of analysis \n \n of the global food system, we know that making this vision a reality involves more than tech nic al solutions—it requires political Food First envisions a world in which all people \n\n have access to healthy, ecologically produced, and culturally appropriate food. After 40 years of analysis of the global food system, we know that making this vision a reality involves more than tech nical ',
                style: TextStyle(
                  fontFamily: "Nuntio",
                  fontSize: 14.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.black87,
                ),
                textAlign: TextAlign.start,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
