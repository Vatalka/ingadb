// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_pagination_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GamePaginationEntity _$GamePaginationEntityFromJson(Map<String, dynamic> json) {
  return _GamePaginationEntity.fromJson(json);
}

/// @nodoc
mixin _$GamePaginationEntity {
  int get count => throw _privateConstructorUsedError;
  set count(int value) => throw _privateConstructorUsedError;
  List<GameEntity> get results => throw _privateConstructorUsedError;
  set results(List<GameEntity> value) => throw _privateConstructorUsedError;

  /// Serializes this GamePaginationEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GamePaginationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamePaginationEntityCopyWith<GamePaginationEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamePaginationEntityCopyWith<$Res> {
  factory $GamePaginationEntityCopyWith(GamePaginationEntity value,
          $Res Function(GamePaginationEntity) then) =
      _$GamePaginationEntityCopyWithImpl<$Res, GamePaginationEntity>;
  @useResult
  $Res call({int count, List<GameEntity> results});
}

/// @nodoc
class _$GamePaginationEntityCopyWithImpl<$Res,
        $Val extends GamePaginationEntity>
    implements $GamePaginationEntityCopyWith<$Res> {
  _$GamePaginationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamePaginationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GameEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GamePaginationEntityImplCopyWith<$Res>
    implements $GamePaginationEntityCopyWith<$Res> {
  factory _$$GamePaginationEntityImplCopyWith(_$GamePaginationEntityImpl value,
          $Res Function(_$GamePaginationEntityImpl) then) =
      __$$GamePaginationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<GameEntity> results});
}

/// @nodoc
class __$$GamePaginationEntityImplCopyWithImpl<$Res>
    extends _$GamePaginationEntityCopyWithImpl<$Res, _$GamePaginationEntityImpl>
    implements _$$GamePaginationEntityImplCopyWith<$Res> {
  __$$GamePaginationEntityImplCopyWithImpl(_$GamePaginationEntityImpl _value,
      $Res Function(_$GamePaginationEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamePaginationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? results = null,
  }) {
    return _then(_$GamePaginationEntityImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GameEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GamePaginationEntityImpl implements _GamePaginationEntity {
  _$GamePaginationEntityImpl({required this.count, required this.results});

  factory _$GamePaginationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$GamePaginationEntityImplFromJson(json);

  @override
  int count;
  @override
  List<GameEntity> results;

  @override
  String toString() {
    return 'GamePaginationEntity(count: $count, results: $results)';
  }

  /// Create a copy of GamePaginationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamePaginationEntityImplCopyWith<_$GamePaginationEntityImpl>
      get copyWith =>
          __$$GamePaginationEntityImplCopyWithImpl<_$GamePaginationEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GamePaginationEntityImplToJson(
      this,
    );
  }
}

abstract class _GamePaginationEntity implements GamePaginationEntity {
  factory _GamePaginationEntity(
      {required int count,
      required List<GameEntity> results}) = _$GamePaginationEntityImpl;

  factory _GamePaginationEntity.fromJson(Map<String, dynamic> json) =
      _$GamePaginationEntityImpl.fromJson;

  @override
  int get count;
  set count(int value);
  @override
  List<GameEntity> get results;
  set results(List<GameEntity> value);

  /// Create a copy of GamePaginationEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamePaginationEntityImplCopyWith<_$GamePaginationEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
