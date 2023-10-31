import 'package:flutter/material.dart';

class AnotherRegisterTextWidget extends StatelessWidget {
  const AnotherRegisterTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 219,
      height: 15,
      margin: const EdgeInsets.only(top: 718, left: 100),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Belum punya akun?',
            style: TextStyle(
                fontFamily: 'Lexend',
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Color(0xff242B42)),
          ),
          Text(
            ' Daftar dulu yuk',
            style: TextStyle(
                fontFamily: 'Lexend',
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Color(0xff00A44F)),
          )
        ],
      ),
    );
  }
}
