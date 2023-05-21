part of 'create_form_bloc.dart';

@freezed
class CreateFormEvent with _$CreateFormEvent {
  const factory CreateFormEvent.userNameChanged(String username) = UserNameChanged; 
  const factory CreateFormEvent.firstNameChanged(String firstStr) = FirstNameChanged; 
  const factory CreateFormEvent.lastNameChanged(String lastStr) = LastNameChanged; 
  const factory CreateFormEvent.emailChanged(String emailStr) = EmailChanged; 
  const factory CreateFormEvent.passwordChanged(String passStr) = PasswordChanged; 
  const factory CreateFormEvent.registerUser() = RegisterUser; 


}