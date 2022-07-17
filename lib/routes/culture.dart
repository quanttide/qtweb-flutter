/// 企业文化页面

import "package:flutter/material.dart";


/// 企业文化页面
class CultureRoute extends StatelessWidget {
  const CultureRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          ListTile(
            title: Text("见微知著"),
            subtitle: Text("关注小而具体的问题，从典型案例中发现普遍规律。"),
          ),
        ]
      )
    );
  }
}
