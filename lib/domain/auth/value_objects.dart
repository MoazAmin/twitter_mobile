import 'package:dartz/dartz.dart';
import 'package:yarab/domain/core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    return EmailAddress._(
      validateEmailAddress(input),
    );
  }

  const EmailAddress._(this.value);
}

class EmailAddressRegister extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddressRegister(String input) {
    return EmailAddressRegister._(
      validateEmailAddress(input),
    );
  }

  const EmailAddressRegister._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Name(String input) {
    return Name._(validateName(input));
  }
  const Name._(this.value);
}

class Username extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory Username(String input) {
    return Username._(validateUser(input));
  }
  const Username._(this.value);
}
