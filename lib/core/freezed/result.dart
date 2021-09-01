import 'package:freezed_annotation/freezed_annotation.dart';
part 'result.freezed.dart';

@freezed
class Result<T,E extends Exception> with _$Result<T,E>{
  const factory Result.success(T data) = _Success;
  const factory Result.failure(E error) = _Failure;
}