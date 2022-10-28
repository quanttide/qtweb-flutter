import 'package:flutter/material.dart';
import "package:flutter_test/flutter_test.dart";
import 'package:quanttide_design/testing.dart';

import "package:qtweb/widgets/navbar.dart";


void main(){
  testWidgets('HorizontalNavigationBar', (WidgetTester tester) async {
    await tester.pumpWidget(const WidgetTestWrapper(
      widget: Material(
          child: HorizontalNavigationBar(
            navItems: ['产品简介', '技术博客']
          ))
    ));
    final titleFinder = find.text('产品简介');
    expect(titleFinder, findsOneWidget);
  });
}