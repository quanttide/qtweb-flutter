/// APP入口

import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import './screens/business.dart' deferred as business;
import './screens/culture.dart' deferred as culture;


void main() async {
  // 设置URL策略
  setUrlStrategy(PathUrlStrategy());
  // 懒加载
  await business.loadLibrary();
  await culture.loadLibrary();
  // 入口
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => business.BusinessRoute(),
        '/culture': (context) => culture.CultureRoute(),
      }
    );
  }
}
