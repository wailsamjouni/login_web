import 'package:flutter/material.dart';
import 'package:login_web/widgets/row_bar.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[200],
      body: Column(
        children: <Widget>[
          RowBar(),
        ],
      ),
    );
  }
}
