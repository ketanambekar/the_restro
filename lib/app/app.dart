import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:the_restro/routes/app_pages.dart';
import 'package:the_restro/routes/app_routes.dart';
import 'package:the_restro/theme/app_colors.dart';

class RestroApp extends StatelessWidget {
  const RestroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Restro App',
      theme: ThemeData(primaryColor: AppColors.primary),
      initialRoute: AppRoutes.dashboard,
      getPages: AppPages.routes,
    );
  }
}
