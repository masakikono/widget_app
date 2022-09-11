import 'package:flutter/material.dart';
import 'package:widget_app/controller/components/slide.dart';

class CardSlideAboutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text('Cardはmaterialデザインを適応したwidgetを作成するのに利用します'
                '\n'
                '\n'
                '他のレイアウトと合わせて綺麗なレイアウトを作ることができます'
                '\n'
                '\n'
                'まずはエディターを起動し、CardWidgetを表示させて見ましょう'),
          ),
          SizedBox(
            height: 25.0,
          ),
          Image(
            height: 350.0,
            image: AssetImage('images/card_image.png'),
          ),
          SizedBox(
            height: 25.0,
          ),
          SlideCommon.editorButton(context),
          SizedBox(
            height: 25.0,
          ),
        ],
      ),
    );
  }
}
