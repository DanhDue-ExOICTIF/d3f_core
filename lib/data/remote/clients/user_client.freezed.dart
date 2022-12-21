// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserClient {
  String? get refreshToken => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? refreshToken) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? refreshToken)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? refreshToken)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Refresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Refresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserClientCopyWith<UserClient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserClientCopyWith<$Res> {
  factory $UserClientCopyWith(UserClient value, $Res Function(UserClient) then) =
      _$UserClientCopyWithImpl<$Res>;
  $Res call({String? refreshToken});
}

/// @nodoc
class _$UserClientCopyWithImpl<$Res> implements $UserClientCopyWith<$Res> {
  _$UserClientCopyWithImpl(this._value, this._then);

  final UserClient _value;
  // ignore: unused_field
  final $Res Function(UserClient) _then;

  @override
  $Res call({
    Object? refreshToken = freezed,
  }) {
    return _then(_value.copyWith(
      refreshToken: refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_RefreshCopyWith<$Res> implements $UserClientCopyWith<$Res> {
  factory _$$_RefreshCopyWith(_$_Refresh value, $Res Function(_$_Refresh) then) =
      __$$_RefreshCopyWithImpl<$Res>;
  @override
  $Res call({String? refreshToken});
}

/// @nodoc
class __$$_RefreshCopyWithImpl<$Res> extends _$UserClientCopyWithImpl<$Res>
    implements _$$_RefreshCopyWith<$Res> {
  __$$_RefreshCopyWithImpl(_$_Refresh _value, $Res Function(_$_Refresh) _then)
      : super(_value, (v) => _then(v as _$_Refresh));

  @override
  _$_Refresh get _value => super._value as _$_Refresh;

  @override
  $Res call({
    Object? refreshToken = freezed,
  }) {
    return _then(_$_Refresh(
      refreshToken == freezed
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Refresh extends _Refresh {
  const _$_Refresh(this.refreshToken) : super._();

  @override
  final String? refreshToken;

  @override
  String toString() {
    return 'UserClient.refresh(refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Refresh &&
            const DeepCollectionEquality().equals(other.refreshToken, refreshToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(refreshToken));

  @JsonKey(ignore: true)
  @override
  _$$_RefreshCopyWith<_$_Refresh> get copyWith =>
      __$$_RefreshCopyWithImpl<_$_Refresh>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? refreshToken) refresh,
  }) {
    return refresh(refreshToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String? refreshToken)? refresh,
  }) {
    return refresh?.call(refreshToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? refreshToken)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(refreshToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Refresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Refresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Refresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _Refresh extends UserClient {
  const factory _Refresh(final String? refreshToken) = _$_Refresh;
  const _Refresh._() : super._();

  @override
  String? get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_RefreshCopyWith<_$_Refresh> get copyWith => throw _privateConstructorUsedError;
}
