import 'package:flutter/material.dart';
import 'package:login_web/widgets/body.dart';
import 'package:login_web/widgets/row_bar.dart';
import 'package:login_web/widgets/textfield_form.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color(0xfff5ad27),
              Color(0xffffab4a),
              Color(0xffffac1c),
              Color(0xffe8c076),
              //Color(0xffc48002),
            ])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: <Widget>[
              RowBar(),
              BodyPage(),
            ],
          ),
        ),
      ),
    );
  }
}
