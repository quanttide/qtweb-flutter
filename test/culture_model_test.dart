import 'package:flutter/material.dart';
import "package:flutter_test/flutter_test.dart";

import 'package:qtweb/models/culture.dart';
import 'package:qtweb/utils/yml.dart';


void main(){
  test('CultureModel初始化', () async {
    WidgetsFlutterBinding.ensureInitialized();
    List<Map<String, Object?>> config = await readYmlConfigFile('culture');
    List<CultureModel> cultureModelList = config.map(
            (item) => CultureModel.fromJson(item)
    ).toList();
    print(cultureModelList);
  });
}