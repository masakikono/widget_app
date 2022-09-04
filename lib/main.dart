import 'package:flutter/material.dart';
import 'package:widget_app/presentation/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryTextTheme: const TextTheme(
          headline6: TextStyle(
          color: Colors.black54,
          )
        ),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: HomePage(),
    );
  }
}
