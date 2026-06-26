import 'package:flutter/material.dart';
import 'package:the_restro/features/dashboard/sections/services/data/card_data.dart';
import 'package:the_restro/features/dashboard/sections/services/widgets/services_cards.dart';
import 'package:the_restro/theme/app_colors.dart';
import 'package:the_restro/theme/app_text_style.dart';

class ServicesView extends StatelessWidget {
  const ServicesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 100),
      child: Column(
        children: [
          Text(
            'WHAT WE SERVE',
            style: AppTextStyles.textSemiBold17.copyWith(
              fontSize: 17,
              color: AppColors.primary,
              letterSpacing: 6,
            ),
          ),
          SizedBox(height: 20),
          Text(
            'Your Favourite Food \nDelivery Partner',
            textAlign: TextAlign.center,
            style: AppTextStyles.bold67.copyWith(
              fontSize: 45,
              color: AppColors.black,
            ),
          ),
          SizedBox(height: 24),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: cardDataList
                .map((data) => ServicesCards(data: data))
                .toList(),
          ),
          SizedBox(height: 120),

        ],
      ),
    );
  }
}
