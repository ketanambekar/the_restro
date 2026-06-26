import 'package:flutter/material.dart';
import 'package:the_restro/constants/app_assets_constants.dart';
import 'package:the_restro/theme/app_colors.dart';
import 'package:the_restro/theme/app_text_style.dart';
import 'package:the_restro/wigets/app_button.dart';
import 'package:the_restro/wigets/app_image.dart';

class Tagline extends StatelessWidget {
  const Tagline({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Claim Best Offers', style: AppTextStyles.bold67),
            Row(
              children: [
                Text('on Fast ', style: AppTextStyles.bold67),
                Text('Food ', style: AppTextStyles.boldItalic80),
                Text('&', style: AppTextStyles.bold67),
              ],
            ),
            Text('Restaurants ', style: AppTextStyles.boldItalic80),
            SizedBox(height: 25),
            Text(
              'Our job is to filling your tummy with delicious food\nand  with fast and free delivery',
              style: AppTextStyles.textMedium18,
            ),
            SizedBox(height: 25),
            Row(
              children: [
                AppButton(text: 'Get Started', onPressed: () {}),
                Container(
                  width: 46,
                  height: 46,
                  margin: EdgeInsets.only(left: 30, right: 15),
                  decoration: BoxDecoration(
                    color: AppColors.yellow,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: AppImage(
                      imagePath: AppAssets.play,
                      width: 1,
                      height: 1,
                    ),
                  ),
                ),

                Text('Watch Video', style: AppTextStyles.textMedium18),
              ],
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 220),
          child: Row(
            children: [
              AppImage(imagePath: AppAssets.avatar),
              SizedBox(width: 17),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Our Happy Customer', style: AppTextStyles.textSemiBold17),
                  SizedBox(height: 6),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AppImage(imagePath: AppAssets.star),
                      SizedBox(width: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '4.8',
                            style: AppTextStyles.textMedium18.copyWith(
                              fontSize: 15,
                            ),
                          ),
                          Text(
                            ' (12.5k Review)',
                            style: AppTextStyles.textMedium18.copyWith(
                              fontSize: 15,
                              color: AppColors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
