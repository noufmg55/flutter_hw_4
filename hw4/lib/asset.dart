import 'package:flutter/material.dart';

import 'signup.dart';

class AssetChoicePage extends StatelessWidget {
  const AssetChoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 28),
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
            const SizedBox(height: 24),
            const Text('Your First investement is on us',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 28)),
            const SizedBox(height: 12),
            const Text('Select an asset and we will invest 3 to 300 after your first deposit.',
                style: TextStyle(color: Color(0xFF383838), fontWeight: FontWeight.normal, fontSize: 16)),
            const Text(
              'Terms and condithions ',
              style: TextStyle(color: Color(0xFF1337F6), fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 24),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/tesla_logo.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Tesla', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('Tsla', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/apple.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Amazon', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('AMZN', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/apple.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('iShares Core S&P 500 ETF',
                          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('IVV', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/microsoft_logo.jpeg',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Microsoft', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('MSFT', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/apple.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Apple', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('AAPL', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/Ether_logo.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Ether', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('ETH', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            Container(
              height: 60,
              width: 380,
              decoration: const BoxDecoration(
                color: Color(0xFFF6F8FA),
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10),
                  Image.asset(
                    'assets/images/apple.png',
                    height: 50,
                    width: 50,
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text('Alphabet', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      Text('GOOG', style: TextStyle(color: Color(0xFF748396))),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
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
                          navigator.push(MaterialPageRoute(builder: (context) => const SignupPage()));
                        },
                        child: const Text('Next', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
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
