import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dike Ayu Wardani',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      home: const Praktikum(),
    );
  }
}

class Praktikum extends StatelessWidget {
  const Praktikum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyApp Dike'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'BERITA TERBARU',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                Image(
                  image: NetworkImage(
                      'https://st.depositphotos.com/2218430/2752/i/450/depositphotos_27523731-stock-photo-lionel-messi.jpg'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://image.shutterstock.com/image-photo/zwitserland-geneva-march-26th-2018-600w-1058903057.jpg'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://media.gettyimages.com/photos/neymar-jr-of-brazil-celebrates-after-scoring-the-third-goal-of-his-picture-id1280084470?s=2048x2048'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://media.gettyimages.com/photos/mohamed-salah-of-liverpool-celebrates-after-scoring-his-teams-fourth-picture-id1272130630?s=2048x2048'),
                  height: 125,
                  width: 100,
                ),
                Image(
                  image: NetworkImage(
                      'https://media.gettyimages.com/photos/robert-lewandowski-of-bayern-muenchen-celebrates-scoring-the-4th-team-picture-id1254307924?s=2048x2048'),
                  height: 125,
                  width: 100,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    '5 Pesepak Bola Terkenal di Dunia',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Arial',
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://media.gettyimages.com/photos/mohamed-salah-of-liverpool-celebrates-after-scoring-their-sides-first-picture-id1302507156?s=2048x2048'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '1. Mohamed Salah',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://media.gettyimages.com/photos/andy-robertson-of-liverpool-reacts-during-the-premier-league-match-picture-id1289768592?s=2048x2048'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '2. Andy Robertson',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://media.gettyimages.com/photos/alisson-of-liverpool-celebrates-his-teams-second-goal-scored-by-sadio-picture-id1015527912?s=2048x2048'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '3. Alisson Becker',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://media.gettyimages.com/photos/fabinho-of-liverpool-celebrates-after-scoring-the-opening-goal-during-picture-id1370314241?s=2048x2048'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '4. Fabinho',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5),
            Container(
              padding: const EdgeInsets.all(20),
              width: double.infinity,
              decoration: const BoxDecoration(color: Colors.red),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Image(
                    image: NetworkImage(
                        'https://media.gettyimages.com/photos/sadio-mane-of-liverpool-celebrates-after-scoring-his-teams-first-goal-picture-id1273705930?s=2048x2048'),
                    height: 125,
                    width: 125,
                  ),
                  Text(
                    '5. Sadio Mané',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Arial',
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
