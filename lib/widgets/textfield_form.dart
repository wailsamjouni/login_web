import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
              border: InputBorder.none,
              hintText: 'Enter your email',
              hintStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black45),
              fillColor: Colors.black54,
              prefixIcon: Icon(
                Icons.email_outlined,
                color: Colors.black45,
                size: 20.0,
              ),
              contentPadding: EdgeInsets.only(left: 25.0),
              labelStyle: TextStyle(fontSize: 12.0),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
                borderSide: BorderSide(color: Colors.black45),
              ),
            ),
          ),
          SizedBox(height: 25.0),
          TextField(
            decoration: InputDecoration(
              border: InputBorder.none,
              counterText: 'Forgot password?',
              hintText: 'Enter your password',
              hintStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                  color: Colors.black45),
              suffixIcon: Icon(
                Icons.visibility_off_outlined,
                color: Colors.black54,
              ),
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.black45,
                size: 20.0,
              ),
              fillColor: Colors.black54,
              contentPadding: EdgeInsets.only(left: 25.0),
              labelStyle: TextStyle(fontSize: 12.0),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(30.0),
                borderSide: BorderSide(color: Colors.black54),
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          MaterialButton(
            onPressed: () {},
            minWidth: 350.0,
            color: Colors.black12,
            height: 60.0,
            child: Text(
              'Sign in',
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            elevation: 0.0,
            hoverColor: Color(0xffffaa00),
            hoverElevation: 20.0,
          ),
          SizedBox(
            height: 30.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Divider(
                    height: 30.0,
                    thickness: 7.0,
                    color: Colors.black12,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Text(
                    'Sign in with',
                    style: TextStyle(fontSize: 15.0, color: Colors.black45),
                  ),
                ),
                Expanded(
                  child: Divider(
                    height: 30.0,
                    thickness: 3.0,
                    color: Colors.black12,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black45, width: 1)),
                width: 70.0,
                height: 60.0,
                child: Center(
                  child: Icon(
                    FontAwesomeIcons.google,
                    size: 30.0,
                    color: Color(0xffDB4437),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black45, width: 2)),
                width: 60.0,
                height: 50.0,
                child: Center(
                  child: Icon(
                    FontAwesomeIcons.facebook,
                    size: 30.0,
                    color: Color(0xff4267B2),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.black45, width: 3)),
                width: 50.0,
                height: 40.0,
                child: Center(
                  child: Icon(
                    FontAwesomeIcons.github,
                    size: 30.0,
                    color: Colors.black54,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
