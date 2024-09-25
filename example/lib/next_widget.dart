import 'package:chat_uikit_theme/chat_uikit_theme.dart';

import 'package:flutter/material.dart';

class NextWidget extends StatefulWidget {
  const NextWidget({super.key});

  @override
  State<NextWidget> createState() => _NextWidgetState();
}

class _NextWidgetState extends State<NextWidget> with ChatUIKitThemeMixin {
  int _counter = 0;
  @override
  Widget themeBuilder(BuildContext context, ChatUIKitTheme theme) {
    debugPrint('themeBuilder');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('New Widget'),
      ),
      body: Column(
        children: [
          Text(
            'New Widget',
            style: TextStyle(
              fontSize: theme.font.bodyMedium.fontSize,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                if (_counter % 2 == 1) {
                  ChatUIKitTheme.instance.setFont(
                    ChatUIKitFont.fontSize(ChatUIKitFontSize.normal),
                  );
                } else {
                  ChatUIKitTheme.instance.setFont(
                    ChatUIKitFont.fontSize(ChatUIKitFontSize.superLarge),
                  );
                }

                _counter++;
              });
            },
            child: const Text('Switch Font Size'),
          ),
        ],
      ),
    );
  }
}
