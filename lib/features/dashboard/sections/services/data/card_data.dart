import 'package:flutter/material.dart';
import 'package:the_restro/constants/app_assets_constants.dart';

class CardData {
  final dynamic title;

  final dynamic subtitle;

  final dynamic icon;

  const CardData({
    required this.title,
    required this.subtitle,
    required this.icon,
  });
}

final List<CardData> cardDataList = [
  CardData(
    title: 'Easy To Order',
    subtitle: 'You only need a few steps in\nordering food',
    icon: AppAssets.easyToOrder,
  ),
  CardData(
    title: 'Fastest Delivery',
    subtitle: 'Delivery that is always ontime\neven faster',
    icon: AppAssets.fastDelivery,
  ),
  CardData(
    title: 'Best Quality',
    subtitle: 'Not only fast for us quality is also\n number one',
    icon: AppAssets.waiter,
  ),
];
