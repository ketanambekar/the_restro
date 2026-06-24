import 'package:flutter/material.dart';
import 'package:the_restro/constants/app_assets_constants.dart';
import 'package:the_restro/wigets/app_button.dart';
import 'package:the_restro/wigets/app_image.dart';

class HeaderLoginSection extends StatelessWidget {
  const HeaderLoginSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        AppImage(imagePath: AppAssets.search, height: 22, width: 22),
        SizedBox(width: 30),
        AppImage(imagePath: AppAssets.cart, height: 24, width: 24),
        SizedBox(width: 30),
        AppButton(
          text: 'Login',
          icon: AppAssets.login,
          onPressed: () {
            print("Clicked");
          },
        ),
      ],
    );
  }
}
