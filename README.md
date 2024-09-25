# chat_uikit_theme

## Getting Started

1. If you want to use a theme, you need to implement `ChatUIKitThemeMixin`

```dart
class _NextWidgetState extends State<NextWidget> with ChatUIKitThemeMixin {}
```

2. override `themeBuilder` method

```dart
// The theme here is the theme after setting, you can take a value. There is no need to override the `build` once `themeBuilder` is used
Widget themeBuilder(BuildContext context, ChatUIKitTheme theme) {
// return some widget;
}
```

3. Set theme
   1.  color

    ```dart
    ChatUIKitTheme.instance.setColor(
        ChatUIKitColor.light(primaryHue: 203),
    );
    ```
    2. font

    ```dart
    ChatUIKitTheme.instance.setFont(
        ChatUIKitFont.fontSize(ChatUIKitFontSize.normal),
    );
    ```
