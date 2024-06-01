import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocery_app/constrants/app_color.dart';

import '../../gen/assets.gen.dart';

class AppLogoCustom extends StatelessWidget {
  const AppLogoCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: AppColor.logoSplashColor,
        borderRadius: BorderRadius.circular(50.0),
      ),
      // boxShadow: [BoxShadow(color: Colors.grey.shade300, blurRadius: 1)]),
      child: SvgPicture.asset(
        Assets.images.svg.logo,
      ),
    );
  }
}
