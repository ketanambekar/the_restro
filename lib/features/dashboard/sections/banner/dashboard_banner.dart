import 'package:flutter/material.dart';
import 'package:the_restro/features/dashboard/sections/banner/widgets/banner_section.dart';
import 'package:the_restro/features/dashboard/sections/banner/widgets/tagline.dart';

class DashboardBanner extends StatelessWidget {
  const DashboardBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Stack(children: [Positioned(top:0, right: 0,child: const BannerSection()), const Tagline()]),
        ),
      ],
    );
  }
}
