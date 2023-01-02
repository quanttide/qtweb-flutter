/// YML工具

import 'package:flutter/services.dart';
import 'package:yaml/yaml.dart';


Future<dynamic> readYmlConfigFile (String filename) async {
  String rawString = await rootBundle.loadString('assets/contents/$filename.yml');
  YamlMap rawYamlConfig = loadYaml(rawString);
  return rawYamlConfig;
}

