import 'package:flutter/material.dart';
import "package:flutter_test/flutter_test.dart";

import 'package:qtweb/models/business.dart';
import 'package:qtweb/utils/yml.dart';


void main(){
  test('BusinessModel初始化', () async {
    WidgetsFlutterBinding.ensureInitialized();
    List<Map<String, Object?>> config = await readYmlConfigFile('business');
    List<CultureModel> businessModelList = config.map(
            (item) => CultureModel.fromJson(item)
    ).toList();
    print(businessModelList);
  });
}