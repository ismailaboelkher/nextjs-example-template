import 'package:flutter/material.dart';

class StorySettingsScreen extends StatelessWidget {
  const StorySettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Story Settings'),
      ),
      body: const Center(
        child: Text('Story Settings Screen - Auto-delete stories, screenshot toggle'),
      ),
    );
  }
}
