part of 'create_form_bloc.dart';

@freezed
class CreateFormState with _$CreateFormState {
  const factory CreateFormState(
      {required Username username,
      required Name firstName,
      required Name lastName,
      required EmailAddress emailAddress,
      required Password password,
      required bool showErrors,
      required bool isSubmitting,
      required Option<Either<IAuthFailures, bool>> usernameTaken,
      required Option<Either<IAuthFailures, Unit>>
          createFailureOrSuccess}) = _CreateFormState;

  factory CreateFormState.initial() => CreateFormState(
        username: Username(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        showErrors: false,
        isSubmitting: false,
        createFailureOrSuccess: none(),
        firstName: Name(''),
        lastName: Name(''),
        usernameTaken: none(),
      );
}
