import 'package:flutter/material.dart';

class EmailInputWidget extends StatelessWidget {
  const EmailInputWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      // width: 335,
      height: 48,
      margin: const EdgeInsets.only(left: 20, top: 199, right: 20),
      child: const TextField(
          decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Type Your Email',
        hintStyle: TextStyle(
            fontFamily: 'Lexend',
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Color(0xff7E8CA0)),
      )),
    );
  }
}
