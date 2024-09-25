import 'package:flutter/material.dart';

enum ChatUIKitFontSize {
  small,
  normal,
  large,
  superLarge,
}

extension SizeTypeToInt on ChatUIKitFontSize {
  double get getSize {
    switch (this) {
      case ChatUIKitFontSize.small:
        return -1;
      case ChatUIKitFontSize.normal:
        return 0;
      case ChatUIKitFontSize.large:
        return 2;
      case ChatUIKitFontSize.superLarge:
        return 4;
    }
  }
}

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
  final ChatUIKitFontSize fontSize;

  ChatUIKitFont({
    TextStyle? headlineLarge,
    TextStyle? headlineMedium,
    TextStyle? headlineSmall,
    TextStyle? titleLarge,
    TextStyle? titleMedium,
    TextStyle? titleSmall,
    TextStyle? labelLarge,
    TextStyle? labelMedium,
    TextStyle? labelSmall,
    TextStyle? labelExtraSmall,
    TextStyle? bodyLarge,
    TextStyle? bodyMedium,
    TextStyle? bodySmall,
    TextStyle? bodyExtraSmall,
    this.fontSize = ChatUIKitFontSize.normal,
  })  : headlineLarge = headlineLarge ??
            const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        headlineMedium = headlineMedium ??
            const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        headlineSmall = headlineSmall ??
            const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        titleLarge = titleLarge ??
            const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
        titleMedium = titleMedium ??
            const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        titleSmall = titleSmall ??
            const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        labelLarge = labelLarge ??
            const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        labelMedium = labelMedium ??
            const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
        labelSmall = labelSmall ??
            const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        labelExtraSmall = labelExtraSmall ??
            const TextStyle(fontSize: 11, fontWeight: FontWeight.w400),
        bodyLarge = bodyLarge ??
            const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
        bodyMedium = bodyMedium ??
            const TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
        bodySmall = bodySmall ??
            const TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
        bodyExtraSmall = bodyExtraSmall ??
            const TextStyle(fontSize: 11, fontWeight: FontWeight.w400);

  ChatUIKitFont.fontSize([
    this.fontSize = ChatUIKitFontSize.normal,
  ])  : headlineLarge = TextStyle(
            fontSize: 20 + fontSize.getSize, fontWeight: FontWeight.w600),
        headlineMedium = TextStyle(
            fontSize: 18 + fontSize.getSize, fontWeight: FontWeight.w600),
        headlineSmall = TextStyle(
            fontSize: 16 + fontSize.getSize, fontWeight: FontWeight.w600),
        titleLarge = TextStyle(
            fontSize: 18 + fontSize.getSize, fontWeight: FontWeight.w500),
        titleMedium = TextStyle(
            fontSize: 16 + fontSize.getSize, fontWeight: FontWeight.w500),
        titleSmall = TextStyle(
            fontSize: 14 + fontSize.getSize, fontWeight: FontWeight.w500),
        labelLarge = TextStyle(
            fontSize: 16 + fontSize.getSize, fontWeight: FontWeight.w500),
        labelMedium = TextStyle(
            fontSize: 14 + fontSize.getSize, fontWeight: FontWeight.w500),
        labelSmall = TextStyle(
            fontSize: 12 + fontSize.getSize, fontWeight: FontWeight.w500),
        labelExtraSmall = TextStyle(
            fontSize: 11 + fontSize.getSize, fontWeight: FontWeight.w400),
        bodyLarge = TextStyle(
            fontSize: 16 + fontSize.getSize, fontWeight: FontWeight.w400),
        bodyMedium = TextStyle(
            fontSize: 14 + fontSize.getSize, fontWeight: FontWeight.w400),
        bodySmall = TextStyle(
            fontSize: 12 + fontSize.getSize, fontWeight: FontWeight.w400),
        bodyExtraSmall = TextStyle(
            fontSize: 11 + fontSize.getSize, fontWeight: FontWeight.w400);
}
