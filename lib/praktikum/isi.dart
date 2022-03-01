import 'package:flutter/material.dart';
import 'package:flutter_basic/praktikum/mystyle.dart';

class Isi extends StatelessWidget {
  final String imageUrl;
  final String name;

  Isi({this.imageUrl = "", this.name = ""});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      width: double.infinity,
      decoration: const BoxDecoration(color: Colors.red),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(
            image: AssetImage(imageUrl),
            height: 100,
          ),
          Text(
            name,
            style: nameStyle,
          ),
        ],
      ),
    );
  }
}
