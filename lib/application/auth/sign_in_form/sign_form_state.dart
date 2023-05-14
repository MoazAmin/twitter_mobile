part of 'sign_form_bloc.dart';

@freezed
class SignFormState with _$SignFormState {
  const factory SignFormState(
          {required EmailAddress emailAddress,
          required Password password,
          required bool showErrors,
          required bool isSubmitting,
          required Option<Either<IAuthFailures, Unit>> authFailureOrSuccess}) =
      _SignFormState;

  factory SignFormState.initial() => SignFormState(
      emailAddress: EmailAddress(''),
      password: Password(''),
      showErrors: false,
      isSubmitting: false,
      authFailureOrSuccess: none());
}
