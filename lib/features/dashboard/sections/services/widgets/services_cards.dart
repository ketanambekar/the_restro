import 'package:flutter/material.dart';
import 'package:the_restro/features/dashboard/sections/services/data/card_data.dart';
import 'package:the_restro/theme/app_colors.dart';
import 'package:the_restro/theme/app_text_style.dart';
import 'package:the_restro/wigets/app_image.dart';

class ServicesCards extends StatelessWidget {
  final CardData data;
  const ServicesCards({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(width:250, height:250,child: AppImage(imagePath: data.icon)),
        Text(data.title, style: AppTextStyles.textBold28),
        SizedBox(height: 12),
        Text(
          data.subtitle,
          textAlign: TextAlign.center,
          style: AppTextStyles.textMedium18.copyWith(color: AppColors.paleGrey),
        ),
      ],
    );
  }
}
