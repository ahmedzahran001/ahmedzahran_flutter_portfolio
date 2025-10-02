import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_website/styles/colors.dart';
import 'package:personal_website/styles/styles.dart';

class AboutDetailDesc extends StatefulWidget {
  const AboutDetailDesc({super.key});

  @override
  State<AboutDetailDesc> createState() => _AboutDetailDescState();
}

class _AboutDetailDescState extends State<AboutDetailDesc> {
  TextDecoration decoration = TextDecoration.none;

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text:
            'I spent most of my life in the UAE and currently reside in Egypt. I hold a Computer Science degree from Misr University for Science and Technology, where I graduated with distinction in my graduation project, developed using Flutter — a milestone that marked the beginning of my journey into Flutter development and mobile app innovation.',
        style: TextStyles.heeboText
            .copyWith(fontSize: 20.h, color: AppColor.textColor2),
        // children: [
        //   TextSpan(
        //     recognizer: TapGestureRecognizer()
        //       ..onTap = () {
        //         AppUtils.openLink('https://culyte.com/');
        //       },
        //     mouseCursor: MaterialStateMouseCursor.clickable,
        //     onEnter: (event) {
        //       setState(() {
        //         decoration = TextDecoration.underline;
        //       });
        //     },
        //     onExit: (event) {
        //       setState(() {
        //         decoration = TextDecoration.none;
        //       });
        //     },
        //     text: 'Culyte',
        //     style: TextStyles.heeboText.copyWith(
        //       fontSize: 20.h,
        //       color: AppColor.primaryColor,
        //       decoration: decoration,
        //       decorationColor: AppColor.primaryColor,
        //     ),
        //   ),
        //   const TextSpan(
        //     text:
        //         ', where my primary focus is now on developing mobile applications for tracking and recording farming results.',
        //   ),
        // ],
      ),
    );
  }
}
