import 'package:flutter/material.dart';

class OtherScreen extends StatelessWidget {
  const OtherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ダウンロードぺーじ'),
      ),
      body: const Center(
          child: Text('アカウント画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}
