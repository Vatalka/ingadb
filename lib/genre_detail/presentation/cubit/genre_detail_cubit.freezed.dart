// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'genre_detail_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GenreDetailState {
  Genre get genre => throw _privateConstructorUsedError;
  bool get genreDetailLoading => throw _privateConstructorUsedError;
  String? get genreDetails => throw _privateConstructorUsedError;
  Object? get error => throw _privateConstructorUsedError;

  /// Create a copy of GenreDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreDetailStateCopyWith<GenreDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreDetailStateCopyWith<$Res> {
  factory $GenreDetailStateCopyWith(
          GenreDetailState value, $Res Function(GenreDetailState) then) =
      _$GenreDetailStateCopyWithImpl<$Res, GenreDetailState>;
  @useResult
  $Res call(
      {Genre genre,
      bool genreDetailLoading,
      String? genreDetails,
      Object? error});

  $GenreCopyWith<$Res> get genre;
}

/// @nodoc
class _$GenreDetailStateCopyWithImpl<$Res, $Val extends GenreDetailState>
    implements $GenreDetailStateCopyWith<$Res> {
  _$GenreDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
    Object? genreDetailLoading = null,
    Object? genreDetails = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
      genreDetailLoading: null == genreDetailLoading
          ? _value.genreDetailLoading
          : genreDetailLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      genreDetails: freezed == genreDetails
          ? _value.genreDetails
          : genreDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
    ) as $Val);
  }

  /// Create a copy of GenreDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GenreCopyWith<$Res> get genre {
    return $GenreCopyWith<$Res>(_value.genre, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GenreDetailStateImplCopyWith<$Res>
    implements $GenreDetailStateCopyWith<$Res> {
  factory _$$GenreDetailStateImplCopyWith(_$GenreDetailStateImpl value,
          $Res Function(_$GenreDetailStateImpl) then) =
      __$$GenreDetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Genre genre,
      bool genreDetailLoading,
      String? genreDetails,
      Object? error});

  @override
  $GenreCopyWith<$Res> get genre;
}

/// @nodoc
class __$$GenreDetailStateImplCopyWithImpl<$Res>
    extends _$GenreDetailStateCopyWithImpl<$Res, _$GenreDetailStateImpl>
    implements _$$GenreDetailStateImplCopyWith<$Res> {
  __$$GenreDetailStateImplCopyWithImpl(_$GenreDetailStateImpl _value,
      $Res Function(_$GenreDetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? genre = null,
    Object? genreDetailLoading = null,
    Object? genreDetails = freezed,
    Object? error = freezed,
  }) {
    return _then(_$GenreDetailStateImpl(
      genre: null == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as Genre,
      genreDetailLoading: null == genreDetailLoading
          ? _value.genreDetailLoading
          : genreDetailLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      genreDetails: freezed == genreDetails
          ? _value.genreDetails
          : genreDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$GenreDetailStateImpl implements _GenreDetailState {
  const _$GenreDetailStateImpl(
      {required this.genre,
      this.genreDetailLoading = true,
      this.genreDetails,
      this.error});

  @override
  final Genre genre;
  @override
  @JsonKey()
  final bool genreDetailLoading;
  @override
  final String? genreDetails;
  @override
  final Object? error;

  @override
  String toString() {
    return 'GenreDetailState(genre: $genre, genreDetailLoading: $genreDetailLoading, genreDetails: $genreDetails, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreDetailStateImpl &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.genreDetailLoading, genreDetailLoading) ||
                other.genreDetailLoading == genreDetailLoading) &&
            (identical(other.genreDetails, genreDetails) ||
                other.genreDetails == genreDetails) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre, genreDetailLoading,
      genreDetails, const DeepCollectionEquality().hash(error));

  /// Create a copy of GenreDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreDetailStateImplCopyWith<_$GenreDetailStateImpl> get copyWith =>
      __$$GenreDetailStateImplCopyWithImpl<_$GenreDetailStateImpl>(
          this, _$identity);
}

abstract class _GenreDetailState implements GenreDetailState {
  const factory _GenreDetailState(
      {required final Genre genre,
      final bool genreDetailLoading,
      final String? genreDetails,
      final Object? error}) = _$GenreDetailStateImpl;

  @override
  Genre get genre;
  @override
  bool get genreDetailLoading;
  @override
  String? get genreDetails;
  @override
  Object? get error;

  /// Create a copy of GenreDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreDetailStateImplCopyWith<_$GenreDetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
