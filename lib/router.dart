/// 路由
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import './widgets/scaffold.dart';
import "./screens/home.dart";
import './screens/business.dart';
import './screens/culture.dart';


final router = GoRouter(
  routes: [
    ShellRoute(
      builder: (BuildContext context, GoRouterState state, Widget child) {
        return ResponsiveScaffold(
          body: child,
        );
      },
      routes: [
        GoRoute(
          name: 'home',
          path: '/',
          builder: (context, state) => const HomeScreen(),
        ),
        GoRoute(
          name: 'business',
          path: '/business',
          builder: (context, state) => const BusinessScreen(),
        ),
        GoRoute(
          name: 'culture',
          path: '/culture',
          builder: (context, state) => const CultureScreen(),
        ),
      ]
    ),
  ],
);
