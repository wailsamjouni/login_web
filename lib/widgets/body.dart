import 'package:flutter/material.dart';
import 'package:login_web/widgets/textfield_form.dart';

class BodyPage extends StatelessWidget {
  const BodyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final widthOfScreen = MediaQuery.of(context).size.width;
    return Container(
      padding:
          EdgeInsets.symmetric(horizontal: widthOfScreen / 12, vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Sign in to \nYour account',
                style: TextStyle(fontSize: 52.0),
              ),
              SizedBox(height: 25.0),
              Text(
                'if you dont have an account',
                style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black54),
              ),
              SizedBox(height: 15.0),
              Row(
                children: <Widget>[
                  Text(
                    'create it now',
                    style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black54),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Register here!',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff346fed),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25.0),
              Image.asset(
                'assets/images/login.png',
                width: 300.0,
              ),
            ],
          ),
          UserForm(),
        ],
      ),
    );
  }
}
