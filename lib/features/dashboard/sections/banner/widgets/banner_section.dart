import 'package:flutter/material.dart';
import 'package:the_restro/constants/app_assets_constants.dart';
import 'package:the_restro/wigets/app_image.dart';

class BannerSection extends StatelessWidget {
  const BannerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return AppImage(imagePath: AppAssets.bannerImage);
  }
}
