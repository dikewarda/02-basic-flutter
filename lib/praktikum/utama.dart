import 'package:flutter/material.dart';
import 'package:flutter_basic/praktikum/mystyle.dart';
import 'package:flutter_basic/praktikum/isi.dart';

class Utama extends StatelessWidget {
  const Utama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dike Ayu Wardani'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TIMNAS',
                    style: titleStyle,
                  ),
                  Text(
                    'SKOR HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            const Image(
              image: AssetImage('img/resources/header.jpg'),
              width: double.infinity,
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('img/'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/'),
                  height: 105,
                ),
                Image(
                  image: AssetImage('img/'),
                  height: 105,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Pemain Timnas Bertalenta',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Content(
              imageUrl: 'img/',
              name: '1. ',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/',
              name: '2. ',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/',
              name: '3. ',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/',
              name: '4. ',
            ),
            const SizedBox(height: 5),
            Content(
              imageUrl: 'img/',
              name: '5. ',
            ),
          ],
        ),
      ),
    );
  }
}
