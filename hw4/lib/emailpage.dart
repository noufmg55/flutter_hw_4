import 'package:flutter/material.dart';

import 'createpassword.dart';

class EmailPage extends StatelessWidget {
  const EmailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              height: 50,
            ),
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
            const SizedBox(
              height: 20,
            ),
            const Text('Email Address',
                style: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold)),
            const SizedBox(
              height: 12,
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              height: 50,
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
                  Text('EMAIL ADDRESS', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500)),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const SizedBox(height: 540),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 60,
                  width: 190,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF6F8FA),
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          final navigator = Navigator.of(context);
                          navigator.push(MaterialPageRoute(builder: (context) => const PasswordPage()));
                        },
                        child: const Text('Next', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold)),
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
