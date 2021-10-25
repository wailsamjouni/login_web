import 'package:flutter/material.dart';

class UserForm extends StatelessWidget {
  const UserForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400.0,
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              hintText: 'Enter your email',
              fillColor: Colors.black54,
              contentPadding: EdgeInsets.only(left: 20.0),
              labelStyle: TextStyle(fontSize: 15.0),
            ),
          ),
        ],
      ),
    );
  }
}
