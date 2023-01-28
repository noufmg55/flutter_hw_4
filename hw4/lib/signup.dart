import 'package:flutter/material.dart';

import 'namepage.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
            const SizedBox(height: 50),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFF6F8FA),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                height: 40,
                width: 40,
                child: const Icon(Icons.close),
              ),
            ]),
            const SizedBox(height: 60),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              const SizedBox(width: 10),
              Image.asset(
                'assets/images/apple.png',
                height: 80,
                width: 80,
              ),
            ]),
            const SizedBox(height: 20),
            const Text('Great choice.',
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 24)),
            const SizedBox(height: 10),
            const Text(
                'You well need to make a deposit in order to receive your free asset. Lets start by creating an account it well only take a few minutes.'),
            const SizedBox(height: 6),
            const Text(
              'Terms and conditions ',
              style: TextStyle(color: Color(0xFF1337F6), fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 430),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 60,
                  width: 170,
                  decoration: const BoxDecoration(
                    color: Color(0xFF1337F6),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          final navigator = Navigator.of(context);
                          navigator.push(MaterialPageRoute(builder: (context) => const NamePage()));
                        },
                        child: const Text('Next', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ));
  }
}
