import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/widgets/cards/profile_card.dart';
import 'package:personal_website/widgets/others/about_detail_desc.dart';

class AboutDetailTwo extends StatelessWidget {
  const AboutDetailTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ProfileCard(),
        verticalSpace(40.h),
        SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Hello! I'm Ahmed Zahran, a dedicated Flutter Developer with expertise in building high-quality, cross-platform mobile applications using Flutter and Dart. I continuously enhance my skills through hands-on projects and advanced learning, delivering efficient, user-friendly, and visually appealing apps. My passion for innovation and problem-solving drives me to create solutions that combine functionality with seamless user experiences.",
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              const AboutDetailDesc(),
              verticalSpace(20.h),
              Text(
                'I specialize in integrating advanced tools and technologies such as Firebase, REST APIs, Dio, offline caching, and modular architectures to build robust, scalable, and feature-rich applications. Each project I work on is designed for high performance, maintainability, and optimal user experience. I continuously enhance my skills, stay up-to-date with industry trends, and apply best practices to ensure that every application is production-ready and aligned with modern engineering standards.',
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
              verticalSpace(20.h),
              Text(
                'Here’s a snapshot of the technologies and tools I work with:',
                style: TextStyles.heeboText
                    .copyWith(fontSize: 20.h, color: AppColor.textColor2),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
