part of 'sign_form_bloc.dart';

@freezed
class SignFormEvent with _$SignFormEvent {
  const factory SignFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignFormEvent.passwordChanged(String passStr) = PasswordChanged;
  const factory SignFormEvent.registerWithEmailAndPassword() =
      RegisterWithEmailAndPassword;
  const factory SignFormEvent.signInWithEmailAndPassword() =
      SignInWithEmailAndPassword;
}
