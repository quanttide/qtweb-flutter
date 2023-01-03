/// YML工具

import 'package:flutter/services.dart';
import 'package:yaml/yaml.dart';


dynamic convertYmlToDart(dynamic data){
  if (data is YamlMap){
    // https://api.dart.dev/stable/2.15.1/dart-core/Map/map.html
    return Map<String, Object?>.from(data.map((key, value){
      if (value is YamlMap || value is YamlList){
        // 对字典或列表做递归
        value = convertYmlToDart(value);
      }
      return MapEntry(key, value);
    }));
  }
  else if (data is YamlList){
    // 对列表里的每个元素做递归
    return data.map((item) => convertYmlToDart(item)).toList();
  }
  else {
    throw "未支持的数据类型";
  }
}

Future<List<Map<String, Object?>>> readYmlConfigFile (String filename) async {
  String rawString = await rootBundle.loadString('assets/contents/$filename.yml');
  YamlMap rawYamlConfig = loadYaml(rawString);
  Map<String, Map<String, Object?>> convertedYamlConfig = Map<String, Map<String, Object?>>.from(convertYmlToDart(rawYamlConfig));
  List<Map<String, Object?>> config = [];
  convertedYamlConfig.forEach(
      (k,v){
        Map<String, Object?> item = {'name': k};
        item.addAll(v);
        config.add(item);
      }
  );
  return config;
}

