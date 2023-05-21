part of 'email_username_validity_bloc.dart';

@freezed
class EmailUsernameValidityEvent with _$EmailUsernameValidityEvent {
  const factory EmailUsernameValidityEvent.usernameChanged(
      String usernameEvent) = UsernameChanged;
  const factory EmailUsernameValidityEvent.emailChanged_(
      String emailAddressRegister) = EmailChanged_;
}
