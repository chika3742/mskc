// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../check_token_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckTokenResult _$CheckTokenResultFromJson(Map<String, dynamic> json) {
  return _CheckTokenResult.fromJson(json);
}

/// @nodoc
mixin _$CheckTokenResult {
  bool get ok => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  UserDetailed? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckTokenResultCopyWith<CheckTokenResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckTokenResultCopyWith<$Res> {
  factory $CheckTokenResultCopyWith(
          CheckTokenResult value, $Res Function(CheckTokenResult) then) =
      _$CheckTokenResultCopyWithImpl<$Res, CheckTokenResult>;
  @useResult
  $Res call({bool ok, String? token, UserDetailed? user});

  $UserDetailedCopyWith<$Res>? get user;
}

/// @nodoc
class _$CheckTokenResultCopyWithImpl<$Res, $Val extends CheckTokenResult>
    implements $CheckTokenResultCopyWith<$Res> {
  _$CheckTokenResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? token = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailed?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDetailedCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserDetailedCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CheckTokenResultCopyWith<$Res>
    implements $CheckTokenResultCopyWith<$Res> {
  factory _$$_CheckTokenResultCopyWith(
          _$_CheckTokenResult value, $Res Function(_$_CheckTokenResult) then) =
      __$$_CheckTokenResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool ok, String? token, UserDetailed? user});

  @override
  $UserDetailedCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_CheckTokenResultCopyWithImpl<$Res>
    extends _$CheckTokenResultCopyWithImpl<$Res, _$_CheckTokenResult>
    implements _$$_CheckTokenResultCopyWith<$Res> {
  __$$_CheckTokenResultCopyWithImpl(
      _$_CheckTokenResult _value, $Res Function(_$_CheckTokenResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ok = null,
    Object? token = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_CheckTokenResult(
      ok: null == ok
          ? _value.ok
          : ok // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailed?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CheckTokenResult
    with DiagnosticableTreeMixin
    implements _CheckTokenResult {
  const _$_CheckTokenResult(
      {required this.ok, required this.token, required this.user});

  factory _$_CheckTokenResult.fromJson(Map<String, dynamic> json) =>
      _$$_CheckTokenResultFromJson(json);

  @override
  final bool ok;
  @override
  final String? token;
  @override
  final UserDetailed? user;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CheckTokenResult(ok: $ok, token: $token, user: $user)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CheckTokenResult'))
      ..add(DiagnosticsProperty('ok', ok))
      ..add(DiagnosticsProperty('token', token))
      ..add(DiagnosticsProperty('user', user));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckTokenResult &&
            (identical(other.ok, ok) || other.ok == ok) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ok, token, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckTokenResultCopyWith<_$_CheckTokenResult> get copyWith =>
      __$$_CheckTokenResultCopyWithImpl<_$_CheckTokenResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckTokenResultToJson(
      this,
    );
  }
}

abstract class _CheckTokenResult implements CheckTokenResult {
  const factory _CheckTokenResult(
      {required final bool ok,
      required final String? token,
      required final UserDetailed? user}) = _$_CheckTokenResult;

  factory _CheckTokenResult.fromJson(Map<String, dynamic> json) =
      _$_CheckTokenResult.fromJson;

  @override
  bool get ok;
  @override
  String? get token;
  @override
  UserDetailed? get user;
  @override
  @JsonKey(ignore: true)
  _$$_CheckTokenResultCopyWith<_$_CheckTokenResult> get copyWith =>
      throw _privateConstructorUsedError;
}
