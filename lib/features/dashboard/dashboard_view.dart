import 'package:flutter/material.dart';
import 'package:the_restro/features/dashboard/sections/banner/dashboard_banner.dart';
import 'package:the_restro/features/dashboard/sections/header/dashboard_header.dart';
import 'package:the_restro/features/dashboard/sections/our_menu/our_menu_main.dart';
import 'package:the_restro/features/dashboard/sections/services/services_view.dart';
import 'package:the_restro/theme/app_colors.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: DashboardHeader(),
      body: Padding(
        padding: const EdgeInsets.only(left: 95, right: 95, top: 14),
        child: SingleChildScrollView(
          child: Column(children: [DashboardBanner(), ServicesView(), OurMenuMain()]),
        ),
      ),
    );
  }
}
