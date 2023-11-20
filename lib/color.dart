import 'package:flutter/rendering.dart';

class ChatUIKitColor {
  ChatUIKitColor.light({
    this.primaryHue = 203,
    this.secondaryHue = 155,
    this.errorHue = 350,
    this.neutralHue = 203,
    this.neutralSpecialHue = 220,
    this.barrageLightness = LightnessStyle.oneHundred,
  }) : isDark = false;

  ChatUIKitColor.dark({
    this.primaryHue = 203,
    this.secondaryHue = 155,
    this.errorHue = 350,
    this.neutralHue = 203,
    this.neutralSpecialHue = 220,
    this.barrageLightness = LightnessStyle.zero,
  }) : isDark = true;

  ChatUIKitColor({
    this.primaryHue = 203,
    this.secondaryHue = 155,
    this.errorHue = 350,
    this.neutralHue = 203,
    this.neutralSpecialHue = 220,
    this.barrageLightness = LightnessStyle.oneHundred,
    this.isDark = false,
  });

  final double primaryHue;
  final double secondaryHue;
  final double errorHue;
  final double neutralHue;
  final double neutralSpecialHue;
  final LightnessStyle barrageLightness;
  final bool isDark;

  Color get primaryColor0 =>
      UIKitHSLColor(light: LightnessStyle.zero, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor1 =>
      UIKitHSLColor(light: LightnessStyle.one, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor2 =>
      UIKitHSLColor(light: LightnessStyle.two, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor3 =>
      UIKitHSLColor(light: LightnessStyle.three, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor4 =>
      UIKitHSLColor(light: LightnessStyle.four, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor5 =>
      UIKitHSLColor(light: LightnessStyle.five, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor6 =>
      UIKitHSLColor(light: LightnessStyle.six, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor7 =>
      UIKitHSLColor(light: LightnessStyle.seven, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor8 =>
      UIKitHSLColor(light: LightnessStyle.eight, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor9 =>
      UIKitHSLColor(light: LightnessStyle.nine, hue: primaryHue, saturation: 1)
          .getColor();

  Color get primaryColor95 => UIKitHSLColor(
          light: LightnessStyle.ninetyFive, hue: primaryHue, saturation: 1)
      .getColor();

  Color get primaryColor98 => UIKitHSLColor(
          light: LightnessStyle.ninetyEight, hue: primaryHue, saturation: 1)
      .getColor();

  Color get primaryColor100 => UIKitHSLColor(
          light: LightnessStyle.oneHundred, hue: primaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor0 => UIKitHSLColor(
          light: LightnessStyle.zero, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor1 =>
      UIKitHSLColor(light: LightnessStyle.one, hue: secondaryHue, saturation: 1)
          .getColor();

  Color get secondaryColor2 =>
      UIKitHSLColor(light: LightnessStyle.two, hue: secondaryHue, saturation: 1)
          .getColor();

  Color get secondaryColor3 => UIKitHSLColor(
          light: LightnessStyle.three, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor4 => UIKitHSLColor(
          light: LightnessStyle.four, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor5 => UIKitHSLColor(
          light: LightnessStyle.five, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor6 =>
      UIKitHSLColor(light: LightnessStyle.six, hue: secondaryHue, saturation: 1)
          .getColor();

  Color get secondaryColor7 => UIKitHSLColor(
          light: LightnessStyle.seven, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor8 => UIKitHSLColor(
          light: LightnessStyle.eight, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor9 => UIKitHSLColor(
          light: LightnessStyle.nine, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor95 => UIKitHSLColor(
          light: LightnessStyle.ninetyFive, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor98 => UIKitHSLColor(
          light: LightnessStyle.ninetyEight, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get secondaryColor100 => UIKitHSLColor(
          light: LightnessStyle.oneHundred, hue: secondaryHue, saturation: 1)
      .getColor();

  Color get errorColor0 =>
      UIKitHSLColor(light: LightnessStyle.zero, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor1 =>
      UIKitHSLColor(light: LightnessStyle.one, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor2 =>
      UIKitHSLColor(light: LightnessStyle.two, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor3 =>
      UIKitHSLColor(light: LightnessStyle.three, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor4 =>
      UIKitHSLColor(light: LightnessStyle.four, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor5 =>
      UIKitHSLColor(light: LightnessStyle.five, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor6 =>
      UIKitHSLColor(light: LightnessStyle.six, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor7 =>
      UIKitHSLColor(light: LightnessStyle.seven, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor8 =>
      UIKitHSLColor(light: LightnessStyle.eight, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor9 =>
      UIKitHSLColor(light: LightnessStyle.nine, hue: errorHue, saturation: 1)
          .getColor();

  Color get errorColor95 => UIKitHSLColor(
          light: LightnessStyle.ninetyFive, hue: errorHue, saturation: 1)
      .getColor();

  Color get errorColor98 => UIKitHSLColor(
          light: LightnessStyle.ninetyEight, hue: errorHue, saturation: 1)
      .getColor();

  Color get errorColor100 => UIKitHSLColor(
          light: LightnessStyle.oneHundred, hue: errorHue, saturation: 1)
      .getColor();

  Color get neutralColor0 => UIKitHSLColor(
          light: LightnessStyle.zero, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor1 => UIKitHSLColor(
          light: LightnessStyle.one, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor2 => UIKitHSLColor(
          light: LightnessStyle.two, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor3 => UIKitHSLColor(
          light: LightnessStyle.three, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor4 => UIKitHSLColor(
          light: LightnessStyle.four, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor5 => UIKitHSLColor(
          light: LightnessStyle.five, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor6 => UIKitHSLColor(
          light: LightnessStyle.six, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor7 => UIKitHSLColor(
          light: LightnessStyle.seven, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor8 => UIKitHSLColor(
          light: LightnessStyle.eight, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor9 => UIKitHSLColor(
          light: LightnessStyle.nine, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor95 => UIKitHSLColor(
          light: LightnessStyle.ninetyFive, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor98 => UIKitHSLColor(
          light: LightnessStyle.ninetyEight, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralColor100 => UIKitHSLColor(
          light: LightnessStyle.oneHundred, hue: neutralHue, saturation: 0.08)
      .getColor();

  Color get neutralSpecialColor0 => UIKitHSLColor(
          light: LightnessStyle.zero, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor1 => UIKitHSLColor(
          light: LightnessStyle.one, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor2 => UIKitHSLColor(
          light: LightnessStyle.two, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor3 => UIKitHSLColor(
          light: LightnessStyle.three, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor4 => UIKitHSLColor(
          light: LightnessStyle.four, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor5 => UIKitHSLColor(
          light: LightnessStyle.five, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor6 => UIKitHSLColor(
          light: LightnessStyle.six, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor7 => UIKitHSLColor(
          light: LightnessStyle.seven, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor8 => UIKitHSLColor(
          light: LightnessStyle.eight, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor9 => UIKitHSLColor(
          light: LightnessStyle.nine, hue: neutralSpecialHue, saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor95 => UIKitHSLColor(
          light: LightnessStyle.ninetyFive,
          hue: neutralSpecialHue,
          saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor98 => UIKitHSLColor(
          light: LightnessStyle.ninetyEight,
          hue: neutralSpecialHue,
          saturation: 0.36)
      .getColor();

  Color get neutralSpecialColor100 => UIKitHSLColor(
          light: LightnessStyle.oneHundred,
          hue: neutralSpecialHue,
          saturation: 0.36)
      .getColor();

  Color get barrageColor0 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.0,
      ).getColor();

  Color get barrageColor1 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.1,
      ).getColor();

  Color get barrageColor2 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.2,
      ).getColor();

  Color get barrageColor3 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.3,
      ).getColor();

  Color get barrageColor4 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.4,
      ).getColor();

  Color get barrageColor5 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.5,
      ).getColor();

  Color get barrageColor6 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.6,
      ).getColor();

  Color get barrageColor7 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.7,
      ).getColor();

  Color get barrageColor8 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.8,
      ).getColor();

  Color get barrageColor9 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.9,
      ).getColor();

  Color get barrageColor95 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.95,
      ).getColor();

  Color get barrageColor98 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 0.98,
      ).getColor();

  Color get barrageColor100 => UIKitHSLColor(
        light: isDark ? LightnessStyle.oneHundred : LightnessStyle.zero,
        hue: 0,
        saturation: 0,
        alpha: 1.0,
      ).getColor();
}

class UIKitHSLColor {
  final LightnessStyle light;
  final double hue;
  final double alpha;
  final double saturation;

  const UIKitHSLColor({
    required this.light,
    required this.hue,
    this.alpha = 1.0,
    this.saturation = 0.08,
  });

  Color getColor() {
    return HSLColor.fromAHSL(
      alpha,
      hue,
      saturation,
      lightnessDouble(light),
    ).toColor();
  }

  double lightnessDouble(LightnessStyle lightness) {
    double ret = 0;
    switch (lightness) {
      case LightnessStyle.zero:
        ret = 0;
        break;
      case LightnessStyle.one:
        ret = 10;
        break;
      case LightnessStyle.two:
        ret = 20;
        break;
      case LightnessStyle.three:
        ret = 30;
        break;
      case LightnessStyle.four:
        ret = 40;
        break;
      case LightnessStyle.five:
        ret = 50;
        break;
      case LightnessStyle.six:
        ret = 60;
        break;
      case LightnessStyle.seven:
        ret = 70;
        break;
      case LightnessStyle.eight:
        ret = 80;
        break;
      case LightnessStyle.nine:
        ret = 90;
        break;
      case LightnessStyle.ninetyFive:
        ret = 95;
        break;
      case LightnessStyle.ninetyEight:
        ret = 98;
        break;
      case LightnessStyle.oneHundred:
        ret = 100;
        break;
    }
    ret /= 100.0;
    return ret;
  }
}

enum LightnessStyle {
  zero,
  one,
  two,
  three,
  four,
  five,
  six,
  seven,
  eight,
  nine,
  ninetyFive,
  ninetyEight,
  oneHundred,
}
