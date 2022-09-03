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

              const Text(
                "WELCOME BACK"
              )

            ],
          ),
        ),
      ),
    );
  }
}
