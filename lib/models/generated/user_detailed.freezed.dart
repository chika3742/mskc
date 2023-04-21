// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../user_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserDetailed _$UserDetailedFromJson(Map<String, dynamic> json) {
  return _UserDetailed.fromJson(json);
}

/// @nodoc
mixin _$UserDetailed {
  String get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  OnlineStatus get onlineStatus => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  String? get avatarBlurhash => throw _privateConstructorUsedError;
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserDetailedCopyWith<UserDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDetailedCopyWith<$Res> {
  factory $UserDetailedCopyWith(
          UserDetailed value, $Res Function(UserDetailed) then) =
      _$UserDetailedCopyWithImpl<$Res, UserDetailed>;
  @useResult
  $Res call(
      {String id,
      String username,
      String? host,
      String name,
      OnlineStatus onlineStatus,
      String avatarUrl,
      String? avatarBlurhash,
      List<String>? alsoKnownAs});
}

/// @nodoc
class _$UserDetailedCopyWithImpl<$Res, $Val extends UserDetailed>
    implements $UserDetailedCopyWith<$Res> {
  _$UserDetailedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? host = freezed,
    Object? name = null,
    Object? onlineStatus = null,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      onlineStatus: null == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserDetailedCopyWith<$Res>
    implements $UserDetailedCopyWith<$Res> {
  factory _$$_UserDetailedCopyWith(
          _$_UserDetailed value, $Res Function(_$_UserDetailed) then) =
      __$$_UserDetailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String username,
      String? host,
      String name,
      OnlineStatus onlineStatus,
      String avatarUrl,
      String? avatarBlurhash,
      List<String>? alsoKnownAs});
}

/// @nodoc
class __$$_UserDetailedCopyWithImpl<$Res>
    extends _$UserDetailedCopyWithImpl<$Res, _$_UserDetailed>
    implements _$$_UserDetailedCopyWith<$Res> {
  __$$_UserDetailedCopyWithImpl(
      _$_UserDetailed _value, $Res Function(_$_UserDetailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? host = freezed,
    Object? name = null,
    Object? onlineStatus = null,
    Object? avatarUrl = null,
    Object? avatarBlurhash = freezed,
    Object? alsoKnownAs = freezed,
  }) {
    return _then(_$_UserDetailed(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      onlineStatus: null == onlineStatus
          ? _value.onlineStatus
          : onlineStatus // ignore: cast_nullable_to_non_nullable
              as OnlineStatus,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      avatarBlurhash: freezed == avatarBlurhash
          ? _value.avatarBlurhash
          : avatarBlurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserDetailed with DiagnosticableTreeMixin implements _UserDetailed {
  const _$_UserDetailed(
      {required this.id,
      required this.username,
      required this.host,
      required this.name,
      required this.onlineStatus,
      required this.avatarUrl,
      required this.avatarBlurhash,
      required final List<String>? alsoKnownAs})
      : _alsoKnownAs = alsoKnownAs;

  factory _$_UserDetailed.fromJson(Map<String, dynamic> json) =>
      _$$_UserDetailedFromJson(json);

  @override
  final String id;
  @override
  final String username;
  @override
  final String? host;
  @override
  final String name;
  @override
  final OnlineStatus onlineStatus;
  @override
  final String avatarUrl;
  @override
  final String? avatarBlurhash;
  final List<String>? _alsoKnownAs;
  @override
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDetailed(id: $id, username: $username, host: $host, name: $name, onlineStatus: $onlineStatus, avatarUrl: $avatarUrl, avatarBlurhash: $avatarBlurhash, alsoKnownAs: $alsoKnownAs)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDetailed'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('host', host))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('onlineStatus', onlineStatus))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl))
      ..add(DiagnosticsProperty('avatarBlurhash', avatarBlurhash))
      ..add(DiagnosticsProperty('alsoKnownAs', alsoKnownAs));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserDetailed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.onlineStatus, onlineStatus) ||
                other.onlineStatus == onlineStatus) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.avatarBlurhash, avatarBlurhash) ||
                other.avatarBlurhash == avatarBlurhash) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      host,
      name,
      onlineStatus,
      avatarUrl,
      avatarBlurhash,
      const DeepCollectionEquality().hash(_alsoKnownAs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserDetailedCopyWith<_$_UserDetailed> get copyWith =>
      __$$_UserDetailedCopyWithImpl<_$_UserDetailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserDetailedToJson(
      this,
    );
  }
}

abstract class _UserDetailed implements UserDetailed {
  const factory _UserDetailed(
      {required final String id,
      required final String username,
      required final String? host,
      required final String name,
      required final OnlineStatus onlineStatus,
      required final String avatarUrl,
      required final String? avatarBlurhash,
      required final List<String>? alsoKnownAs}) = _$_UserDetailed;

  factory _UserDetailed.fromJson(Map<String, dynamic> json) =
      _$_UserDetailed.fromJson;

  @override
  String get id;
  @override
  String get username;
  @override
  String? get host;
  @override
  String get name;
  @override
  OnlineStatus get onlineStatus;
  @override
  String get avatarUrl;
  @override
  String? get avatarBlurhash;
  @override
  List<String>? get alsoKnownAs;
  @override
  @JsonKey(ignore: true)
  _$$_UserDetailedCopyWith<_$_UserDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}
