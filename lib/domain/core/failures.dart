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
  const factory ValueFailure.shortName({
    required T failedValue,
  }) = ShortName<T>;

    const factory ValueFailure.usernameTaken({
    required T failedValue,
  }) = UsernameTaken<T>;

    const factory ValueFailure.emailTaken({
    required T failedValue,
  }) = EmailTaken<T>;
}
