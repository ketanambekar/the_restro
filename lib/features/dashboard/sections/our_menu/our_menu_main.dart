import 'package:flutter/material.dart';
import 'package:the_restro/features/dashboard/sections/our_menu/widgets/round_buttons.dart';
import 'package:the_restro/theme/app_colors.dart';
import 'package:the_restro/theme/app_text_style.dart';

class OurMenuMain extends StatelessWidget {
  const OurMenuMain({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.maxFinite,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'OUR MENU',
            style: AppTextStyles.textSemiBold17.copyWith(
              color: AppColors.primary,
              fontSize: 18,
              letterSpacing: 6,
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                'Menu That Always \nMake You Fall In Love',
                textAlign: TextAlign.left,
                style: AppTextStyles.textBold28.copyWith(fontSize: 45),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [RoundButtons(), RoundButtons(isRight: true)],
              ),


            ],
          ),
          SizedBox(height: 80),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Placeholder(),
              Placeholder()
            ],
          )
        ],
      ),
    );
  }
}
