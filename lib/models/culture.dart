/// 企业文化领域模型

import 'package:freezed_annotation/freezed_annotation.dart';

part 'culture.freezed.dart';


/// 使命领域模型
@freezed
class CultureModel with _$CultureModel {
  const factory CultureModel({
    /// 标识。i.e. mission
    required String name,
    /// 标题。i.e. 使命
    required String title,
    /// 标语。i.e. 让天下没有难做的生意。
    required String slogan,
    /// 描述
    String? description,
    /// 要点
    List<CultureItemModel>? items,
  }) = _CultureModel;
}


@freezed
class CultureItemModel with _$CultureItemModel {
  const factory CultureItemModel({
    /// 标题
    required String title,
    /// 描述
    String? description,
  }) = _CultureItemModel;
}