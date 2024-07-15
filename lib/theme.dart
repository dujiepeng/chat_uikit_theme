import 'package:chat_uikit_theme/chat_uikit_theme.dart';

import 'package:flutter/material.dart';

class ChatUIKitTheme extends InheritedWidget {
  static ChatUIKitTheme? _defineTheme;

  static ChatUIKitTheme get _getDefineTheme {
    _defineTheme ??= ChatUIKitTheme(
      color: ChatUIKitColor.light(),
      font: ChatUIKitFont(),
      child: const SizedBox(),
    );
    return _defineTheme!;
  }

  ChatUIKitTheme({
    ChatUIKitColor? color,
    ChatUIKitFont? font,
    required super.child,
    super.key,
  }) : font = font ?? ChatUIKitFont() {
    this.color = color ?? ChatUIKitColor.light();
  }

  late final ChatUIKitColor color;
  final ChatUIKitFont font;

  static ChatUIKitTheme of(BuildContext context) {
    final ChatUIKitTheme? theme =
        context.dependOnInheritedWidgetOfExactType<ChatUIKitTheme>();
    return theme ?? _getDefineTheme;
  }

  TextStyle bodyExtraSmall({Color? color}) {
    return TextStyle(
      fontSize: font.bodyExtraSmall.fontSize,
      fontWeight: font.bodyExtraSmall.fontWeight,
      color: color,
    );
  }

  TextStyle bodySmall({Color? color}) {
    return TextStyle(
      fontSize: font.bodySmall.fontSize,
      fontWeight: font.bodySmall.fontWeight,
      color: color,
    );
  }

  TextStyle bodyMedium({Color? color}) {
    return TextStyle(
      fontSize: font.bodyMedium.fontSize,
      fontWeight: font.bodyMedium.fontWeight,
      color: color,
    );
  }

  TextStyle bodyLarge({Color? color}) {
    return TextStyle(
      fontSize: font.bodyLarge.fontSize,
      fontWeight: font.bodyLarge.fontWeight,
      color: color,
    );
  }

  TextStyle headlineSmall({Color? color}) {
    return TextStyle(
      fontSize: font.headlineSmall.fontSize,
      fontWeight: font.headlineSmall.fontWeight,
      color: color,
    );
  }

  TextStyle headlineMedium({Color? color}) {
    return TextStyle(
      fontSize: font.headlineMedium.fontSize,
      fontWeight: font.headlineMedium.fontWeight,
      color: color,
    );
  }

  TextStyle headlineLarge({Color? color}) {
    return TextStyle(
      fontSize: font.headlineLarge.fontSize,
      fontWeight: font.headlineLarge.fontWeight,
      color: color,
    );
  }

  TextStyle titleSmall({Color? color}) {
    return TextStyle(
      fontSize: font.titleSmall.fontSize,
      fontWeight: font.titleSmall.fontWeight,
      color: color,
    );
  }

  TextStyle titleMedium({Color? color}) {
    return TextStyle(
      fontSize: font.titleMedium.fontSize,
      fontWeight: font.titleMedium.fontWeight,
      color: color,
    );
  }

  TextStyle titleLarge({Color? color}) {
    return TextStyle(
      fontSize: font.titleLarge.fontSize,
      fontWeight: font.titleLarge.fontWeight,
      color: color,
    );
  }

  TextStyle labelExtraSmall({Color? color}) {
    return TextStyle(
      fontSize: font.labelExtraSmall.fontSize,
      fontWeight: font.labelExtraSmall.fontWeight,
      color: color,
    );
  }

  TextStyle labelSmall({Color? color}) {
    return TextStyle(
      fontSize: font.labelSmall.fontSize,
      fontWeight: font.labelSmall.fontWeight,
      color: color,
    );
  }

  TextStyle labelMedium({Color? color}) {
    return TextStyle(
      fontSize: font.labelMedium.fontSize,
      fontWeight: font.labelMedium.fontWeight,
      color: color,
    );
  }

  TextStyle labelLarge({Color? color}) {
    return TextStyle(
      fontSize: font.labelLarge.fontSize,
      fontWeight: font.labelLarge.fontWeight,
      color: color,
    );
  }

  @override
  bool updateShouldNotify(covariant ChatUIKitTheme oldWidget) {
    if (color.isDark != oldWidget.color.isDark) {
      return true;
    }
    if (color.errorHue != oldWidget.color.errorHue ||
        color.primaryHue != oldWidget.color.primaryHue ||
        color.neutralHue != oldWidget.color.neutralHue ||
        color.neutralSpecialHue != oldWidget.color.neutralSpecialHue ||
        color.secondaryHue != oldWidget.color.secondaryHue) {
      return true;
    }

    if (font.bodyExtraSmall != oldWidget.font.bodyExtraSmall ||
        font.bodyMedium != oldWidget.font.bodyMedium ||
        font.bodySmall != oldWidget.font.bodySmall ||
        font.bodyLarge != oldWidget.font.bodyLarge ||
        font.headlineLarge != oldWidget.font.headlineLarge ||
        font.headlineMedium != oldWidget.font.headlineMedium ||
        font.headlineSmall != oldWidget.font.headlineSmall ||
        font.labelExtraSmall != oldWidget.font.labelExtraSmall ||
        font.labelLarge != oldWidget.font.labelLarge ||
        font.labelMedium != oldWidget.font.labelMedium ||
        font.labelSmall != oldWidget.font.labelSmall ||
        font.titleLarge != oldWidget.font.titleLarge ||
        font.titleMedium != oldWidget.font.titleMedium ||
        font.titleSmall != oldWidget.font.titleSmall) {
      return true;
    }

    return false;
  }
}
