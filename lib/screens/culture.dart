/// 企业文化页面

import "package:flutter/material.dart";

import '../models/culture.dart';
import '../utils/yml.dart';


/// 企业文化页面
class CultureScreen extends StatelessWidget {
  const CultureScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: FutureBuilder(
          future: readYmlConfigFile('culture'),
          builder: (BuildContext context, AsyncSnapshot<List<Map<String, Object?>>> snapshot) {
            if (snapshot.hasData){
              List<CultureModel> cultureModelList = snapshot.data!.map(
                      (item) => CultureModel.fromJson(item)
              ).toList();
              return ListView(
                  children: cultureModelList.map(
                     (item) => Card(
                        child: Column(
                          children: [
                            Text(item.title),
                            ListTile(
                              title: Text(item.slogan),
                              subtitle: Text(item.description ?? 'TODO: 增加描述'),
                            ),
                            Column(
                              children: (item.items ?? []).map(
                                (item2) => Card(
                                    child: ListTile(
                                        title: Text(item2.title),
                                        subtitle: Text(item2.description ?? 'TODO：增加描述')
                                    )
                                )
                              ).toList()
                            )
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
