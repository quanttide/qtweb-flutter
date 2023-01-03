// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'culture.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CultureModel _$$_CultureModelFromJson(Map<String, dynamic> json) =>
    _$_CultureModel(
      name: json['name'] as String,
      title: json['title'] as String,
      slogan: json['slogan'] as String,
      description: json['description'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CultureItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CultureModelToJson(_$_CultureModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'title': instance.title,
      'slogan': instance.slogan,
      'description': instance.description,
      'items': instance.items,
    };

_$_CultureItemModel _$$_CultureItemModelFromJson(Map<String, dynamic> json) =>
    _$_CultureItemModel(
      title: json['title'] as String,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_CultureItemModelToJson(_$_CultureItemModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
    };
