import 'package:chat_uikit_theme/theme.dart';
import 'package:chat_uikit_theme/widgets/change_notifier_provider.dart';
import 'package:flutter/material.dart';

abstract mixin class ChatUIKitThemeState {
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      data: ChatUIKitTheme.instance,
      child: Builder(
        builder: (context) {
          final theme = ChangeNotifierProvider.of<ChatUIKitThemeImpl>(context);
          return themeBuilder(context, theme);
        },
      ),
    );
  }

  Widget themeBuilder(BuildContext context, ChatUIKitTheme theme);
}
