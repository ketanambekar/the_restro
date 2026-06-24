import 'package:flutter/material.dart';
import 'package:the_restro/theme/app_text_style.dart';

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
          ],
        ),
        Container(
          margin: EdgeInsets.only(top: 300),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black,
              padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Text(
              'Order Now',
              style: AppTextStyles.textMedium18.copyWith(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
