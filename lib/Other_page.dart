import 'package:flutter/material.dart';

class Other_page extends StatelessWidget {
  const Other_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('ホーム'));
  }
}

class Notice extends StatelessWidget {
  const Notice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('お知らせ')),
      color: Colors.red[200],
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(child: Text('マイページ')),
      color: Colors.green[200],
    );
  }
}
