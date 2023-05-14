import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_auth_failures.freezed.dart';

@freezed
abstract class IAuthFailures with _$IAuthFailures {
  // const factory IAuthFailures.cancelledByUser() = CancelledByUser;
  const factory IAuthFailures.serverError() = ServerError;
  const factory IAuthFailures.invalidEmailAndPassword() =
      InvalidEmailAndPassword;
  const factory IAuthFailures.sessionEnded() = SessionEnded;
  
  // const factory IAuthFailures.emailAlreadyInUse() = EmailAlreadyInUse;
}
