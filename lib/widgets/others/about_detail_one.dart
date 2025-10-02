import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';
import 'package:personal_website/widgets/cards/profile_card.dart';
import 'package:personal_website/widgets/others/about_detail_desc.dart';

class AboutDetailOne extends StatelessWidget {
  const AboutDetailOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
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
                'I specialize in integrating advanced tools and technologies, including Firebase, REST APIs, and other modern solutions, to build robust and feature-rich applications. With every project, I aim to deliver scalable, high-performance apps that provide outstanding user experiences. I am dedicated to continuously enhancing my skills, staying up-to-date with the latest industry trends, and applying best practices in every development project.',
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
        horizontalSpace(20.h),
        const ProfileCard(),
      ],
    );
  }
}
