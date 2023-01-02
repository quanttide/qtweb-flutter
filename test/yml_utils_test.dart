/// YML工具单元测试

import 'package:flutter/material.dart';
import "package:flutter_test/flutter_test.dart";

import 'package:qtweb/utils/yml.dart';


void main(){
  test('readYmlConfigFile', () async {
    WidgetsFlutterBinding.ensureInitialized();
    dynamic config = await readYmlConfigFile('business');
    print(config);
    print(config.runtimeType);
  });
}
