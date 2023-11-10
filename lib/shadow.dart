import 'package:flutter/material.dart';

class ChatUIKitShadow {
  static List<BoxShadow> lightSmall = [
    BoxShadow(
        color: const HSLColor.fromAHSL(0.15, 203, 0.08, 0.3).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 3.0,
        spreadRadius: 0),
    BoxShadow(
        color: const HSLColor.fromAHSL(0.1, 204, 0.1, 0.1).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 2.0,
        spreadRadius: 0)
  ];
  static List<BoxShadow> lightMiddle = [
    BoxShadow(
        color: const HSLColor.fromAHSL(0.15, 203, 0.3, 0.15).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 3.0,
        spreadRadius: 0),
    BoxShadow(
        color: const HSLColor.fromAHSL(0.1, 204, 0.1, 0.1).toColor(),
        offset: const Offset(0.0, 4),
        blurRadius: 8.0,
        spreadRadius: 0)
  ];
  static List<BoxShadow> lightLarge = [
    BoxShadow(
        color: const HSLColor.fromAHSL(0.15, 203, 0.08, 0.3).toColor(),
        offset: const Offset(0.0, 24),
        blurRadius: 36.0,
        spreadRadius: 0),
    BoxShadow(
        color: const HSLColor.fromAHSL(0.08, 204, 0.1, 0.1).toColor(),
        offset: const Offset(8, 0),
        blurRadius: 24.0,
        spreadRadius: 0)
  ];

  static List<BoxShadow> darkSmall = [
    BoxShadow(
        color: const HSLColor.fromAHSL(0.3, 203, 0.08, 0.3).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 3.0,
        spreadRadius: 0),
    BoxShadow(
        color: const HSLColor.fromAHSL(0.2, 204, 0.1, 0.2).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 2.0,
        spreadRadius: 0)
  ];
  static List<BoxShadow> darkMiddle = [
    BoxShadow(
        color: const HSLColor.fromAHSL(0.3, 203, 0.08, 0.3).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 3.0,
        spreadRadius: 0),
    BoxShadow(
        color: const HSLColor.fromAHSL(0.2, 204, 0.1, 0.1).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 2.0,
        spreadRadius: 0)
  ];
  static List<BoxShadow> darkLarge = [
    BoxShadow(
        color: const HSLColor.fromAHSL(0.3, 203, 0.08, 0.3).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 3.0,
        spreadRadius: 0),
    BoxShadow(
        color: const HSLColor.fromAHSL(0.16, 204, 0.1, 0.1).toColor(),
        offset: const Offset(0.0, 1),
        blurRadius: 2.0,
        spreadRadius: 0)
  ];
}
