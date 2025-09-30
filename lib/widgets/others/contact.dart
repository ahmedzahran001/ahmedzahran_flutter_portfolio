import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/utils/app_utils.dart';
import 'package:personal_website/widgets/buttons/primary_button.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        verticalSpace(MediaQuery.of(context).size.height / 6),
        Text(
          'Get In Touch',
          style: TextStyles.heeboText.copyWith(
            fontSize: MediaQuery.of(context).size.width < 960 ? 30.h : 40.h,
            color: AppColor.textColor1,
            fontWeight: FontWeight.w600,
            letterSpacing: 1.1,
          ),
        ),
        verticalSpace(40.h),
        Padding(
          padding: MediaQuery.of(context).size.width < 1024
              ? EdgeInsets.zero
              : EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width / 5,
                ),
          child: Text(
            "I'm currently seeking new opportunities as a Flutter Developer. If you're hiring or have a project in mind, feel free to reach out — I'm always open to connecting and exploring new challenges!",
            style: TextStyles.heeboText.copyWith(
              fontSize: 20.h,
              color: AppColor.textColor2,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        verticalSpace(40.h),
        ButtonPrimary(
          width: 200.h,
          height: 60.h,
          isOutline: true,
          label: 'Say Hello - EGY',
          color: Colors.transparent,
          outlineColor: AppColor.primaryColor,
          radius: 5.h,
          onTap: () {
            AppUtils.launcher(
              Uri.parse(
                'https://wa.me/201028380572',
              ),
            );
          },
        ),
        verticalSpace(40.h),
        ButtonPrimary(
          width: 200.h,
          height: 60.h,
          isOutline: true,
          label: 'Say Hello - UAE',
          color: Colors.transparent,
          outlineColor: AppColor.primaryColor,
          radius: 5.h,
          onTap: () {
            AppUtils.launcher(
              Uri.parse(
                'https://wa.me/971508561251',
              ),
            );
          },
        ),
        verticalSpace(MediaQuery.of(context).size.height / 7),
      ],
    );
  }
}
