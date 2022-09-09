import 'package:flutter/material.dart';

class CardSlideAboutElevation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cardを浮かせる'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('Cardが浮いているように見せる効果をつけるには、elevationを使用します'),
          ),
          SizedBox(
            height: 25.5,
          ),
          Image(
              height: 350.0,
              image: AssetImage('images/card_elevated.png'),
          ),
          SizedBox(
            height: 25.0,
          ),
        ],
      ),
    );
  }
}