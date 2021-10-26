import 'package:flutter/material.dart';

class RowBar extends StatelessWidget {
  const RowBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final widthOfScreen = MediaQuery.of(context).size.width;
    return Container(
      padding:
          EdgeInsets.symmetric(horizontal: widthOfScreen / 12, vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              _buildWidget(name: 'Home', isSelected: false),
              _buildWidget(name: 'Profile', isSelected: false),
              _buildWidget(name: 'Contact', isSelected: false),
              _buildWidget(name: 'Help', isSelected: false),
              _buildWidget(name: 'About us', isSelected: false)
            ],
          ),
          Row(
            children: <Widget>[
              _widget('Sign in', true),
              InkWell(
                hoverColor: Color(0xffffaa00),
                onTap: () {},
                child: Container(
                  padding:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Text(
                    'Register',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
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

class _buildWidget extends StatelessWidget {
  final String name;
  final bool isSelected;
  const _buildWidget({
    Key? key,
    required this.name,
    required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 70.0),
      child: Column(
        children: [
          Text(
            '$name',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: isSelected ? Colors.black45 : Colors.black),
          ),
          SizedBox(height: 4.0),
          isSelected
              ? Container(
                  height: 5.0,
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  decoration: BoxDecoration(
                      color: Colors.black45,
                      borderRadius: BorderRadius.circular(30.0)),
                )
              : SizedBox(),
        ],
      ),
    );
  }
}

Widget _widget(String name, bool isSelected) {
  return Padding(
    padding: const EdgeInsets.only(right: 70.0),
    child: Column(
      children: [
        Text(
          '$name',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: isSelected ? Color(0xff346fed) : Colors.black87),
        ),
        SizedBox(height: 4.0),
        isSelected
            ? Container(
                height: 5.0,
                padding: EdgeInsets.symmetric(horizontal: 25.0),
                decoration: BoxDecoration(
                    color: Color(0xff346fed),
                    borderRadius: BorderRadius.circular(20.0)),
              )
            : SizedBox(),
      ],
    ),
  );
}
