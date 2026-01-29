// ignore_for_file: require_trailing_commas

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/utils/app_asset.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 420.h,
      height: 420.h,
      child: Stack(
        children: [
          Positioned(
            top: 20.h,
            left: 20.h,
            child: Container(
              width: 400.h,
              height: 400.h,
              decoration: BoxDecoration(
                border: Border.all(color: AppColor.primaryColor),
                borderRadius: BorderRadius.circular(24.h),
              ),
            ),
          ),
          Container(
            width: 400.h,
            height: 400.h,
            decoration: BoxDecoration(
              image: const DecorationImage(
                  image: AssetImage('images/Ahmedimg.jpeg'), fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(24.r),
            ),
          ),
        ],
      ),
    );
  }
}
