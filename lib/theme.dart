import 'package:chat_uikit_theme/chat_uikit_theme.dart';

import 'package:flutter/material.dart';

abstract mixin class ChatUIKitTheme {
  static ChatUIKitThemeImpl? _instance;

  static ChatUIKitThemeImpl get instance => _instance ??= ChatUIKitThemeImpl();

  void setColor(ChatUIKitColor color);
  void setFont(ChatUIKitFont font);

  ChatUIKitColor get color;
  ChatUIKitFont get font;
}

class ChatUIKitThemeImpl extends ChangeNotifier with ChatUIKitTheme {
  ChatUIKitColor? _color = ChatUIKitColor.light();
  ChatUIKitFont? _font = ChatUIKitFont();

  final _defaultColor = ChatUIKitColor.light();
  final _defaultFont = ChatUIKitFont();

  @override
  ChatUIKitColor get color => _color ?? _defaultColor;

  @override
  ChatUIKitFont get font => _font ?? _defaultFont;

  @override
  void setColor(ChatUIKitColor color) {
    _color = color;
    notifyListeners();
  }

  @override
  void setFont(ChatUIKitFont font) {
    _font = font;
    notifyListeners();
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
}
