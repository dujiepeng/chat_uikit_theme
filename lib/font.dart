import 'package:flutter/material.dart';

class ChatUIKitFont {
  final TextStyle headlineLarge;
  final TextStyle headlineMedium;
  final TextStyle headlineSmall;
  final TextStyle titleLarge;
  final TextStyle titleMedium;
  final TextStyle titleSmall;
  final TextStyle labelLarge;
  final TextStyle labelMedium;
  final TextStyle labelSmall;
  final TextStyle labelExtraSmall;
  final TextStyle bodyLarge;
  final TextStyle bodyMedium;
  final TextStyle bodySmall;
  final TextStyle bodyExtraSmall;

  ChatUIKitFont({
    this.headlineLarge =
        const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
    this.headlineMedium =
        const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
    this.headlineSmall =
        const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
    this.titleLarge =
        const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
    this.titleMedium =
        const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
    this.titleSmall =
        const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
    this.labelLarge =
        const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
    this.labelMedium =
        const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
    this.labelSmall =
        const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
    this.labelExtraSmall =
        const TextStyle(fontSize: 11, fontWeight: FontWeight.w400),
    this.bodyLarge = const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
    this.bodyMedium =
        const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
    this.bodySmall = const TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
    this.bodyExtraSmall =
        const TextStyle(fontSize: 11, fontWeight: FontWeight.w400),
  });
}
