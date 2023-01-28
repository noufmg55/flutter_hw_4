import 'package:flutter/material.dart';

import 'verfication.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/logo.png',
                  height: 100,
                  width: 120,
                ),
                const SizedBox(
                  width: 160,
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFF6F8FA),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  height: 40,
                  width: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Log in',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          )),
                    ],
                  ),
                )
              ],
            ),
            const Text('Invest in stocks, found, and crypto.',
                style: TextStyle(color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 12,
            ),
            const Text('Get started in only few minutes.',
                style: TextStyle(
                  color: Colors.black,
                )),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              width: 380,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(5)),
                color: Colors.white,
                border: Border.all(width: 2, color: const Color(0xFFF6F8FA)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  SizedBox(width: 20),
                  Text('+1 Phone Number', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w600)),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text('By tapping Get started, you agree to the Terms and Conditions',
                style: TextStyle(color: Color(0xFF96A7F8), fontSize: 12)),
            const SizedBox(height: 70),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              //  crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 360,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(230)),
                    color: Color(0xFFF6F8FA),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          final navigator = Navigator.of(context);
                          navigator.push(MaterialPageRoute(builder: (context) => const VerPage()));
                        },
                        child: const Text('Get started',
                            style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
