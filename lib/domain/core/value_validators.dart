import 'package:dartz/dartz.dart';
import 'package:yarab/infastructure/auth/api_calls.dart';

import 'failures.dart';

Either<ValueFailure<String>, String> validateEmailAddress(String input) {
  const emailRegex =
      r"""^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+""";
  if (RegExp(emailRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(ValueFailure.invalidEmail(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validatePassword(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (input.length >= 6) {
    return right(input);
  } else {
    return left(ValueFailure.shortPassword(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateName(String input) {
  if (input.length >= 3) {
    return right(input);
  } else {
    return left(ValueFailure.shortName(failedValue: input));
  }
}

Either<ValueFailure<String>, String> validateUser(String input) {
  return right(input);
}
