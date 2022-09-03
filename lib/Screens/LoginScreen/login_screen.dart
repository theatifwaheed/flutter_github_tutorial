import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreenHome extends StatefulWidget {
  const LoginScreenHome({Key? key}) : super(key: key);

  @override
  State<LoginScreenHome> createState() => _LoginScreenHomeState();
}

class _LoginScreenHomeState extends State<LoginScreenHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F8FD),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 34,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30.h,
              ),
              SizedBox(
                height: 176.h,
                child: SvgPicture.asset(
                  "assets/graphics/LoginIllustration.svg",
                ),
              ),
              SizedBox(
                height: 40.h,
              ),
              Text(
                "WELCOME BACK",
                style: TextStyle(
                  fontFamily: "SFPro",
                  fontSize: 15.sp,
                  color: const Color(0xFF8E9DB1),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Text(
                "Account Log In",
                style: TextStyle(
                  fontSize: 28.sp,
                  fontFamily: "SFPro",
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF0F2D52),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
