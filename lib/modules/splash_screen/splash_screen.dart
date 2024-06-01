import 'package:flutter/material.dart';
import 'package:grocery_app/constrants/app_color.dart';

import '../../utils/widgets/app_logo_custom.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.primaryColor,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AppLogoCustom(),
        ],
      ),
    );
  }
}
