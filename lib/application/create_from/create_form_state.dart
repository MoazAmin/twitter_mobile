part of 'create_form_bloc.dart';

@freezed
class CreateFormState with _$CreateFormState {
  const factory CreateFormState(
          {required Name username,
            required Name firstName,
          required Name lastName,
          required EmailAddress emailAddress,
          required Password password,
          required bool showErrors,
          required bool isSubmitting,
          required Option<Either<IAuthFailures, Unit>> authFailureOrSuccess}) =
      _CreateFormState;

    factory CreateFormState.initial() => CreateFormState(
      username: Name(''),
      emailAddress: EmailAddress(''),
      password: Password(''),
      showErrors: false,
      isSubmitting: false,
      authFailureOrSuccess: none(), firstName: Name(''), lastName: Name(''));
}
