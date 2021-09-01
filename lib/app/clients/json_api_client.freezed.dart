// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'json_api_client.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PlaceHolderClientTearOff {
  const _$PlaceHolderClientTearOff();

  _Posts posts() {
    return const _Posts();
  }

  _Users users() {
    return const _Users();
  }
}

/// @nodoc
const $PlaceHolderClient = _$PlaceHolderClientTearOff();

/// @nodoc
mixin _$PlaceHolderClient {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() posts,
    required TResult Function() users,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? posts,
    TResult Function()? users,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Posts value) posts,
    required TResult Function(_Users value) users,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Posts value)? posts,
    TResult Function(_Users value)? users,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceHolderClientCopyWith<$Res> {
  factory $PlaceHolderClientCopyWith(
          PlaceHolderClient value, $Res Function(PlaceHolderClient) then) =
      _$PlaceHolderClientCopyWithImpl<$Res>;
}

/// @nodoc
class _$PlaceHolderClientCopyWithImpl<$Res>
    implements $PlaceHolderClientCopyWith<$Res> {
  _$PlaceHolderClientCopyWithImpl(this._value, this._then);

  final PlaceHolderClient _value;
  // ignore: unused_field
  final $Res Function(PlaceHolderClient) _then;
}

/// @nodoc
abstract class _$PostsCopyWith<$Res> {
  factory _$PostsCopyWith(_Posts value, $Res Function(_Posts) then) =
      __$PostsCopyWithImpl<$Res>;
}

/// @nodoc
class __$PostsCopyWithImpl<$Res> extends _$PlaceHolderClientCopyWithImpl<$Res>
    implements _$PostsCopyWith<$Res> {
  __$PostsCopyWithImpl(_Posts _value, $Res Function(_Posts) _then)
      : super(_value, (v) => _then(v as _Posts));

  @override
  _Posts get _value => super._value as _Posts;
}

/// @nodoc
class _$_Posts extends _Posts {
  const _$_Posts() : super._();

  @override
  String toString() {
    return 'PlaceHolderClient.posts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Posts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() posts,
    required TResult Function() users,
  }) {
    return posts();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? posts,
    TResult Function()? users,
    required TResult orElse(),
  }) {
    if (posts != null) {
      return posts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Posts value) posts,
    required TResult Function(_Users value) users,
  }) {
    return posts(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Posts value)? posts,
    TResult Function(_Users value)? users,
    required TResult orElse(),
  }) {
    if (posts != null) {
      return posts(this);
    }
    return orElse();
  }
}

abstract class _Posts extends PlaceHolderClient {
  const factory _Posts() = _$_Posts;
  const _Posts._() : super._();
}

/// @nodoc
abstract class _$UsersCopyWith<$Res> {
  factory _$UsersCopyWith(_Users value, $Res Function(_Users) then) =
      __$UsersCopyWithImpl<$Res>;
}

/// @nodoc
class __$UsersCopyWithImpl<$Res> extends _$PlaceHolderClientCopyWithImpl<$Res>
    implements _$UsersCopyWith<$Res> {
  __$UsersCopyWithImpl(_Users _value, $Res Function(_Users) _then)
      : super(_value, (v) => _then(v as _Users));

  @override
  _Users get _value => super._value as _Users;
}

/// @nodoc
class _$_Users extends _Users {
  const _$_Users() : super._();

  @override
  String toString() {
    return 'PlaceHolderClient.users()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Users);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() posts,
    required TResult Function() users,
  }) {
    return users();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? posts,
    TResult Function()? users,
    required TResult orElse(),
  }) {
    if (users != null) {
      return users();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Posts value) posts,
    required TResult Function(_Users value) users,
  }) {
    return users(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Posts value)? posts,
    TResult Function(_Users value)? users,
    required TResult orElse(),
  }) {
    if (users != null) {
      return users(this);
    }
    return orElse();
  }
}

abstract class _Users extends PlaceHolderClient {
  const factory _Users() = _$_Users;
  const _Users._() : super._();
}
