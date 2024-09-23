import 'package:chat_uikit_theme/chat_uikit_theme.dart';
import 'package:chat_uikit_theme/chat_uikit_theme_state.dart';
import 'package:example/next_widget.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// 1. "with" ChatUIKitThemeState when you want use ChatUIKitTheme
class _MyHomePageState extends State<MyHomePage> with ChatUIKitThemeState {
  int _counter = 0;

// 2. Use themeBuilder to wrap your widget. when use themeBuilder, no need override build method
  @override
  Widget themeBuilder(BuildContext context, ChatUIKitTheme theme) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Text(
            'Text',
            style: TextStyle(
              fontSize: theme.font.bodyMedium.fontSize,
              color: theme.color.primaryColor5,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                if (_counter % 2 == 1) {
                  // 3. Use ChatUIKitTheme.instance to set font or color
                  ChatUIKitTheme.instance.setFont(
                      ChatUIKitFont.fontSize(ChatUIKitFontSize.normal));
                  ChatUIKitTheme.instance
                      .setColor(ChatUIKitColor.light(primaryHue: 203));
                } else {
                  // 3. Use ChatUIKitTheme.instance to set font or color
                  ChatUIKitTheme.instance.setFont(
                      ChatUIKitFont.fontSize(ChatUIKitFontSize.superLarge));
                  ChatUIKitTheme.instance
                      .setColor(ChatUIKitColor.dark(primaryHue: 10));
                }

                _counter++;
              });
            },
            child: const Text('Switch Font Size'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) {
                return const NextWidget();
              }));
            },
            child: const Text('Next Widget'),
          ),
        ],
      ),
    );
  }
}
