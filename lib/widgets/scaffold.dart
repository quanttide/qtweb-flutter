///
///
/// 参考资料：
///   - https://pub.dev/packages/responsive_scaffold_nullsafe


import "package:flutter/material.dart";

import 'navbar.dart';


class ResponsiveScaffold extends StatelessWidget {
  final Widget? body;

  const ResponsiveScaffold({
    super.key,
    this.body
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size(70, 30),
        child: HorizontalNavigationBar(
          navItems: [
            {'title': '业务简介', 'route': '/business'},
            {'title': '企业文化', 'route': '/culture'},
          ]
        ),
      ),
      body: body,
    );
  }

  Widget buildDesktop(BuildContext context) {
    throw UnimplementedError();
  }

  Widget buildMobile(BuildContext context) {
    throw UnimplementedError();
  }
}
