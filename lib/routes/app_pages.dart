import 'package:get/get.dart';
import 'package:the_restro/features/dashboard/dashboard_view.dart';
import 'package:the_restro/routes/app_routes.dart';

class AppPages {
  static final routes = [
    GetPage(name: AppRoutes.dashboard, page: () => const DashboardView()),
  ];
}
