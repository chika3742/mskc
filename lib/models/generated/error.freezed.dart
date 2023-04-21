// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MisskeyApiError _$MisskeyApiErrorFromJson(Map<String, dynamic> json) {
  return _MisskeyApiError.fromJson(json);
}

/// @nodoc
mixin _$MisskeyApiError {
  String get message => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  Map<String, dynamic>? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MisskeyApiErrorCopyWith<MisskeyApiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MisskeyApiErrorCopyWith<$Res> {
  factory $MisskeyApiErrorCopyWith(
          MisskeyApiError value, $Res Function(MisskeyApiError) then) =
      _$MisskeyApiErrorCopyWithImpl<$Res, MisskeyApiError>;
  @useResult
  $Res call(
      {String message,
      String code,
      String id,
      String kind,
      Map<String, dynamic>? info});
}

/// @nodoc
class _$MisskeyApiErrorCopyWithImpl<$Res, $Val extends MisskeyApiError>
    implements $MisskeyApiErrorCopyWith<$Res> {
  _$MisskeyApiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
    Object? id = null,
    Object? kind = null,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MisskeyApiErrorCopyWith<$Res>
    implements $MisskeyApiErrorCopyWith<$Res> {
  factory _$$_MisskeyApiErrorCopyWith(
          _$_MisskeyApiError value, $Res Function(_$_MisskeyApiError) then) =
      __$$_MisskeyApiErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String message,
      String code,
      String id,
      String kind,
      Map<String, dynamic>? info});
}

/// @nodoc
class __$$_MisskeyApiErrorCopyWithImpl<$Res>
    extends _$MisskeyApiErrorCopyWithImpl<$Res, _$_MisskeyApiError>
    implements _$$_MisskeyApiErrorCopyWith<$Res> {
  __$$_MisskeyApiErrorCopyWithImpl(
      _$_MisskeyApiError _value, $Res Function(_$_MisskeyApiError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
    Object? id = null,
    Object? kind = null,
    Object? info = freezed,
  }) {
    return _then(_$_MisskeyApiError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      info: freezed == info
          ? _value._info
          : info // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MisskeyApiError
    with DiagnosticableTreeMixin
    implements _MisskeyApiError {
  const _$_MisskeyApiError(
      {required this.message,
      required this.code,
      required this.id,
      required this.kind,
      required final Map<String, dynamic>? info})
      : _info = info;

  factory _$_MisskeyApiError.fromJson(Map<String, dynamic> json) =>
      _$$_MisskeyApiErrorFromJson(json);

  @override
  final String message;
  @override
  final String code;
  @override
  final String id;
  @override
  final String kind;
  final Map<String, dynamic>? _info;
  @override
  Map<String, dynamic>? get info {
    final value = _info;
    if (value == null) return null;
    if (_info is EqualUnmodifiableMapView) return _info;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MisskeyApiError(message: $message, code: $code, id: $id, kind: $kind, info: $info)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MisskeyApiError'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('kind', kind))
      ..add(DiagnosticsProperty('info', info));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MisskeyApiError &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            const DeepCollectionEquality().equals(other._info, _info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, code, id, kind,
      const DeepCollectionEquality().hash(_info));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MisskeyApiErrorCopyWith<_$_MisskeyApiError> get copyWith =>
      __$$_MisskeyApiErrorCopyWithImpl<_$_MisskeyApiError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MisskeyApiErrorToJson(
      this,
    );
  }
}

abstract class _MisskeyApiError implements MisskeyApiError {
  const factory _MisskeyApiError(
      {required final String message,
      required final String code,
      required final String id,
      required final String kind,
      required final Map<String, dynamic>? info}) = _$_MisskeyApiError;

  factory _MisskeyApiError.fromJson(Map<String, dynamic> json) =
      _$_MisskeyApiError.fromJson;

  @override
  String get message;
  @override
  String get code;
  @override
  String get id;
  @override
  String get kind;
  @override
  Map<String, dynamic>? get info;
  @override
  @JsonKey(ignore: true)
  _$$_MisskeyApiErrorCopyWith<_$_MisskeyApiError> get copyWith =>
      throw _privateConstructorUsedError;
}
