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
  final Either<ValueFailure<String>, String>  value ;
  
  factory Name(String input) {
    return Name._(
      validateName(input)
    );
  }
  const Name._(this.value);

}
