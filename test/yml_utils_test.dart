/// YML工具单元测试

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import "package:flutter_test/flutter_test.dart";
import 'package:yaml/yaml.dart';

import 'package:qtweb/utils/yml.dart';


void main(){
  test('convertYmlToDart', () async {
    WidgetsFlutterBinding.ensureInitialized();
    String rawString = await rootBundle.loadString('assets/contents/culture.yml');
    YamlMap rawYamlConfig = loadYaml(rawString);
    Map convertedYamlConfig = convertYmlToDart(rawYamlConfig);
    print(convertedYamlConfig);
    print(convertedYamlConfig.runtimeType);
  });
  test('readYmlConfigFile', () async {
    WidgetsFlutterBinding.ensureInitialized();
    dynamic config = await readYmlConfigFile('business');
    expect(config.runtimeType, List<Map<String, Object?>>);
    expect(config[0].containsKey('name'), true);
    print(config);
  });
}
