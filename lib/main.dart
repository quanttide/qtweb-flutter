/// APP入口

import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import "./screens/home.dart" deferred as home;
import './screens/business.dart' deferred as business;
import './screens/culture.dart' deferred as culture;


void main() async {
  // 设置URL策略
  setUrlStrategy(PathUrlStrategy());
  // 懒加载
  await home.loadLibrary();
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
      title: '量潮科技',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => home.HomeScreen(),
        '/business': (context) => business.BusinessRoute(),
        '/culture': (context) => culture.CultureRoute(),
      }
    );
  }
}
