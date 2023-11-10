# chat_uikit_theme

Packages that use themes in chat_uikit

## Getting Started

Needs to be added to the root node, Supports light and dark themes.

```dart
return ChatUIKitTheme(
    color: isLight ? ChatUIKitColor.light() : ChatUIKitColor.dark(),
    child: child,
);
```

The hue value can be used to change the overall style.

```dart
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
}

```
