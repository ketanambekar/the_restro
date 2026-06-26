import 'package:flutter/material.dart';
import 'package:the_restro/constants/app_assets_constants.dart';
import 'package:the_restro/theme/app_colors.dart';
import 'package:the_restro/wigets/app_image.dart';

class RoundButtons extends StatelessWidget {
  final bool isRight;
  const RoundButtons({super.key, this.isRight = false});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 46,
      height: 46,
      margin: EdgeInsets.only(left: 36),
      decoration: BoxDecoration(
        color: isRight ? AppColors.primary : AppColors.lightGrey,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: AppImage(
          imagePath: isRight ? AppAssets.rightArrow : AppAssets.leftArrow,
          width: 1,
          height: 1,
        ),
      ),
    );
  }
}
