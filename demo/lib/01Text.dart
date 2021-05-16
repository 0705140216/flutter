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
              '王小斌 Text组件',
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
      height: 400,
      child: Text('我是一个大傻逼我是一个大傻逼我是一个大傻逼我是一个大傻逼我是一个大傻逼',
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          maxLines: 2,
          style: TextStyle(
              letterSpacing: 2,
              fontSize: 20,
              color: Colors.blue,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed)),
      decoration: BoxDecoration(
          color: Colors.red,
          border: Border.all(color: Colors.green, width: 10),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
      margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
      alignment: Alignment.bottomLeft,
    );
  }
}
