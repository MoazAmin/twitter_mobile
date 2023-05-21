part of 'email_username_validity_bloc.dart';

@freezed
class EmailUsernameValidityState with _$EmailUsernameValidityState {
  factory EmailUsernameValidityState({
    required Username username,
    required EmailAddressRegister emailAddressRegister,
    required bool showValidityEmail,
    required bool showValidityUser,
    required Option<Either<IAuthFailures, bool>> loadingForUser,
    required Option<Either<IAuthFailures, bool>> loadingForEmail,
  }) = _EmailUsernameValidityState;

  factory EmailUsernameValidityState.initial() => EmailUsernameValidityState(
        username: Username(''),
        emailAddressRegister: EmailAddressRegister(''),
        showValidityEmail: false,
        showValidityUser: false,
        loadingForUser: none(),
        loadingForEmail: none(),
      );
}
