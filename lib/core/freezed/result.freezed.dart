// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Success<T, E> success<T, E extends Exception>(T data) {
    return _Success<T, E>(
      data,
    );
  }

  _Failure<T, E> failure<T, E extends Exception>(E error) {
    return _Failure<T, E>(
      error,
    );
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result<T, E extends Exception> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(E error) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(E error)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<T, E> value) success,
    required TResult Function(_Failure<T, E> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<T, E> value)? success,
    TResult Function(_Failure<T, E> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, E extends Exception, $Res> {
  factory $ResultCopyWith(
          Result<T, E> value, $Res Function(Result<T, E>) then) =
      _$ResultCopyWithImpl<T, E, $Res>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, E extends Exception, $Res>
    implements $ResultCopyWith<T, E, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<T, E> _value;
  // ignore: unused_field
  final $Res Function(Result<T, E>) _then;
}

/// @nodoc
abstract class _$SuccessCopyWith<T, E extends Exception, $Res> {
  factory _$SuccessCopyWith(
          _Success<T, E> value, $Res Function(_Success<T, E>) then) =
      __$SuccessCopyWithImpl<T, E, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$SuccessCopyWithImpl<T, E extends Exception, $Res>
    extends _$ResultCopyWithImpl<T, E, $Res>
    implements _$SuccessCopyWith<T, E, $Res> {
  __$SuccessCopyWithImpl(
      _Success<T, E> _value, $Res Function(_Success<T, E>) _then)
      : super(_value, (v) => _then(v as _Success<T, E>));

  @override
  _Success<T, E> get _value => super._value as _Success<T, E>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_Success<T, E>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$_Success<T, E extends Exception> implements _Success<T, E> {
  const _$_Success(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'Result<$T, $E>.success(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success<T, E> &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(data);

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<T, E, _Success<T, E>> get copyWith =>
      __$SuccessCopyWithImpl<T, E, _Success<T, E>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(E error) failure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(E error)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<T, E> value) success,
    required TResult Function(_Failure<T, E> value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<T, E> value)? success,
    TResult Function(_Failure<T, E> value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success<T, E extends Exception> implements Result<T, E> {
  const factory _Success(T data) = _$_Success<T, E>;

  T get data => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<T, E, _Success<T, E>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<T, E extends Exception, $Res> {
  factory _$FailureCopyWith(
          _Failure<T, E> value, $Res Function(_Failure<T, E>) then) =
      __$FailureCopyWithImpl<T, E, $Res>;
  $Res call({E error});
}

/// @nodoc
class __$FailureCopyWithImpl<T, E extends Exception, $Res>
    extends _$ResultCopyWithImpl<T, E, $Res>
    implements _$FailureCopyWith<T, E, $Res> {
  __$FailureCopyWithImpl(
      _Failure<T, E> _value, $Res Function(_Failure<T, E>) _then)
      : super(_value, (v) => _then(v as _Failure<T, E>));

  @override
  _Failure<T, E> get _value => super._value as _Failure<T, E>;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Failure<T, E>(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as E,
    ));
  }
}

/// @nodoc
class _$_Failure<T, E extends Exception> implements _Failure<T, E> {
  const _$_Failure(this.error);

  @override
  final E error;

  @override
  String toString() {
    return 'Result<$T, $E>.failure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failure<T, E> &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<T, E, _Failure<T, E>> get copyWith =>
      __$FailureCopyWithImpl<T, E, _Failure<T, E>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) success,
    required TResult Function(E error) failure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? success,
    TResult Function(E error)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Success<T, E> value) success,
    required TResult Function(_Failure<T, E> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Success<T, E> value)? success,
    TResult Function(_Failure<T, E> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<T, E extends Exception> implements Result<T, E> {
  const factory _Failure(E error) = _$_Failure<T, E>;

  E get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<T, E, _Failure<T, E>> get copyWith =>
      throw _privateConstructorUsedError;
}
