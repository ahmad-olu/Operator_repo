import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.shortDisplayname({
    required T failedValue,
  }) = ShortDisplayname<T>;
  const factory ValueFailure.exceedingLenght({
    required T failedValue,
    required int max,
  }) = ExceedingLenght<T>;
  const factory ValueFailure.empty({
    required T failedValue,
  }) = Empty<T>;
}
