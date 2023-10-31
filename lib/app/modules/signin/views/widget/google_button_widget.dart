import 'package:flutter/material.dart';

class GoogleButtonWidget extends StatelessWidget {
  const GoogleButtonWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 371,
      height: 48,
      margin: const EdgeInsets.only(left: 20, top: 580),
      child: OutlinedButton(
        style: TextButton.styleFrom(
          backgroundColor: const Color(0xffffffff),
        ),
        onPressed: () {
         
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // SvgPicture.asset(
            //   'assets/svgs/google.svg',
            // ),
            Image.asset(
              'assets/images/google.png',
              height: 24,
              width: 24,
            ),
            const Text(
              'Masuk Dengan Google',
              style: TextStyle(
                  fontFamily: 'Lexend',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff00A44F)),
            ),
          ],
        ),
      ),
    );
  }
}
