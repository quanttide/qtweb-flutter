// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'culture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CultureModel _$CultureModelFromJson(Map<String, dynamic> json) {
  return _CultureModel.fromJson(json);
}

/// @nodoc
mixin _$CultureModel {
  /// 标识。i.e. mission
  String get name => throw _privateConstructorUsedError;

  /// 标题。i.e. 使命
  String get title => throw _privateConstructorUsedError;

  /// 标语。i.e. 让天下没有难做的生意。
  String get slogan => throw _privateConstructorUsedError;

  /// 描述
  String? get description => throw _privateConstructorUsedError;

  /// 要点
  List<CultureItemModel>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CultureModelCopyWith<CultureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CultureModelCopyWith<$Res> {
  factory $CultureModelCopyWith(
          CultureModel value, $Res Function(CultureModel) then) =
      _$CultureModelCopyWithImpl<$Res, CultureModel>;
  @useResult
  $Res call(
      {String name,
      String title,
      String slogan,
      String? description,
      List<CultureItemModel>? items});
}

/// @nodoc
class _$CultureModelCopyWithImpl<$Res, $Val extends CultureModel>
    implements $CultureModelCopyWith<$Res> {
  _$CultureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? slogan = null,
    Object? description = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      slogan: null == slogan
          ? _value.slogan
          : slogan // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CultureItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CultureModelCopyWith<$Res>
    implements $CultureModelCopyWith<$Res> {
  factory _$$_CultureModelCopyWith(
          _$_CultureModel value, $Res Function(_$_CultureModel) then) =
      __$$_CultureModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String title,
      String slogan,
      String? description,
      List<CultureItemModel>? items});
}

/// @nodoc
class __$$_CultureModelCopyWithImpl<$Res>
    extends _$CultureModelCopyWithImpl<$Res, _$_CultureModel>
    implements _$$_CultureModelCopyWith<$Res> {
  __$$_CultureModelCopyWithImpl(
      _$_CultureModel _value, $Res Function(_$_CultureModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? title = null,
    Object? slogan = null,
    Object? description = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_CultureModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      slogan: null == slogan
          ? _value.slogan
          : slogan // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CultureItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CultureModel implements _CultureModel {
  const _$_CultureModel(
      {required this.name,
      required this.title,
      required this.slogan,
      this.description,
      final List<CultureItemModel>? items})
      : _items = items;

  factory _$_CultureModel.fromJson(Map<String, dynamic> json) =>
      _$$_CultureModelFromJson(json);

  /// 标识。i.e. mission
  @override
  final String name;

  /// 标题。i.e. 使命
  @override
  final String title;

  /// 标语。i.e. 让天下没有难做的生意。
  @override
  final String slogan;

  /// 描述
  @override
  final String? description;

  /// 要点
  final List<CultureItemModel>? _items;

  /// 要点
  @override
  List<CultureItemModel>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CultureModel(name: $name, title: $title, slogan: $slogan, description: $description, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CultureModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.slogan, slogan) || other.slogan == slogan) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, title, slogan, description,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CultureModelCopyWith<_$_CultureModel> get copyWith =>
      __$$_CultureModelCopyWithImpl<_$_CultureModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CultureModelToJson(
      this,
    );
  }
}

abstract class _CultureModel implements CultureModel {
  const factory _CultureModel(
      {required final String name,
      required final String title,
      required final String slogan,
      final String? description,
      final List<CultureItemModel>? items}) = _$_CultureModel;

  factory _CultureModel.fromJson(Map<String, dynamic> json) =
      _$_CultureModel.fromJson;

  @override

  /// 标识。i.e. mission
  String get name;
  @override

  /// 标题。i.e. 使命
  String get title;
  @override

  /// 标语。i.e. 让天下没有难做的生意。
  String get slogan;
  @override

  /// 描述
  String? get description;
  @override

  /// 要点
  List<CultureItemModel>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_CultureModelCopyWith<_$_CultureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CultureItemModel _$CultureItemModelFromJson(Map<String, dynamic> json) {
  return _CultureItemModel.fromJson(json);
}

/// @nodoc
mixin _$CultureItemModel {
  /// 标题
  String get title => throw _privateConstructorUsedError;

  /// 描述
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CultureItemModelCopyWith<CultureItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CultureItemModelCopyWith<$Res> {
  factory $CultureItemModelCopyWith(
          CultureItemModel value, $Res Function(CultureItemModel) then) =
      _$CultureItemModelCopyWithImpl<$Res, CultureItemModel>;
  @useResult
  $Res call({String title, String? description});
}

/// @nodoc
class _$CultureItemModelCopyWithImpl<$Res, $Val extends CultureItemModel>
    implements $CultureItemModelCopyWith<$Res> {
  _$CultureItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CultureItemModelCopyWith<$Res>
    implements $CultureItemModelCopyWith<$Res> {
  factory _$$_CultureItemModelCopyWith(
          _$_CultureItemModel value, $Res Function(_$_CultureItemModel) then) =
      __$$_CultureItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String? description});
}

/// @nodoc
class __$$_CultureItemModelCopyWithImpl<$Res>
    extends _$CultureItemModelCopyWithImpl<$Res, _$_CultureItemModel>
    implements _$$_CultureItemModelCopyWith<$Res> {
  __$$_CultureItemModelCopyWithImpl(
      _$_CultureItemModel _value, $Res Function(_$_CultureItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
  }) {
    return _then(_$_CultureItemModel(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CultureItemModel implements _CultureItemModel {
  const _$_CultureItemModel({required this.title, this.description});

  factory _$_CultureItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_CultureItemModelFromJson(json);

  /// 标题
  @override
  final String title;

  /// 描述
  @override
  final String? description;

  @override
  String toString() {
    return 'CultureItemModel(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CultureItemModel &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CultureItemModelCopyWith<_$_CultureItemModel> get copyWith =>
      __$$_CultureItemModelCopyWithImpl<_$_CultureItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CultureItemModelToJson(
      this,
    );
  }
}

abstract class _CultureItemModel implements CultureItemModel {
  const factory _CultureItemModel(
      {required final String title,
      final String? description}) = _$_CultureItemModel;

  factory _CultureItemModel.fromJson(Map<String, dynamic> json) =
      _$_CultureItemModel.fromJson;

  @override

  /// 标题
  String get title;
  @override

  /// 描述
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_CultureItemModelCopyWith<_$_CultureItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}
