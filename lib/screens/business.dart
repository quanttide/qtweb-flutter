/// 主营业务页面

import "package:flutter/material.dart";

import '../models/business.dart';
import '../utils/yml.dart';


/// 主营业务页面
class BusinessScreen extends StatelessWidget {
  const BusinessScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FutureBuilder(
        future: readYmlConfigFile('business'),
        builder: (BuildContext context, AsyncSnapshot<List<Map<String, Object?>>> snapshot) {
          if (snapshot.hasData){
            List<CultureModel> businessModelList = snapshot.data!.map(
                    (item) => CultureModel.fromJson(item)
            ).toList();
            return ListView(
                children: businessModelList.map(
                    (item) => Card(
                      child: Column(
                        children: [
                          ListTile(
                            title: Text(item.title),
                            subtitle: Text(item.slogan ?? 'TODO: 增加业务Slogan'),
                          ),
                          Text(item.description ?? 'TODO: 增加业务简介'),
                        ]
                      )
                    )
                ).toList()
            );
          } else {
            // TODO
            return const Text('数据未加载');
          }
        },
      )
    );
  }
}
