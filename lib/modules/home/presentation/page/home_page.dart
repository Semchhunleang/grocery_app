import 'package:flutter/material.dart';
import '../../../../utils/widgets/app_logo_custom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        body: const AppLogoCustom());
  }
}
