import 'package:chat_uikit_theme/chat_uikit_theme.dart';

import 'package:flutter/material.dart';

class ChatUIKitTheme extends InheritedWidget {
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
    final ChatUIKitTheme theme =
        context.dependOnInheritedWidgetOfExactType<ChatUIKitTheme>()!;
    return theme;
  }

  @override
  bool updateShouldNotify(covariant ChatUIKitTheme oldWidget) {
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
