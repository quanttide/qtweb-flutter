/// 主营业务页面

import "package:flutter/material.dart";


/// 主营业务页面
class BusinessRoute extends StatelessWidget {
  const BusinessRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const <Widget>[
          ListTile(
            title: Text("量潮课堂"),
            subtitle: Text("高校学生和职场新人的第二课堂。"),
          ),
        ]
      )
    );
  }
}
