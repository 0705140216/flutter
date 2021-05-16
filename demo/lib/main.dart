import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              '王小斌 静态图片',
            ),
          ),
          body: HomeContent(),
        ));
  }
}

class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(color: Colors.yellow),
      child: Image.network(
          'https://static.qdsgvision.com/registration/logo/00cb68465fe24ebf8ce73fa268921caf.png'),
    );
  }
}
