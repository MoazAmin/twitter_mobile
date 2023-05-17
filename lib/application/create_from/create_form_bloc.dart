import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:yarab/domain/auth/i_auth_facade.dart';
import 'package:yarab/domain/auth/value_objects.dart';

import '../../domain/auth/i_auth_failures.dart';

part 'create_form_event.dart';
part 'create_form_state.dart';
part 'create_form_bloc.freezed.dart';

@Injectable()
class CreateFormBloc extends Bloc<CreateFormEvent, CreateFormState> {
  final IAuthFacade _authFacade;
  CreateFormBloc(this._authFacade) : super(CreateFormState.initial()) {
    on<FirstNameChanged>(_firstNameChanged);
    on<LastNameChanged>(_lastNameChanged);
    on<EmailChanged>(_emailChanged);
    on<PasswordChanged>(_passwordChanged);
    on<RegisterUser>(_register);
  }

  void _firstNameChanged(
      FirstNameChanged event, Emitter<CreateFormState> emit) {
    final name = Name(event.firstStr);
    emit(
      state.copyWith(firstName: name, authFailureOrSuccess: none()),
    );
  }

  void _lastNameChanged(LastNameChanged event, Emitter<CreateFormState> emit) {
    final name = Name(event.lastStr);
    emit(
      state.copyWith(lastName: name, authFailureOrSuccess: none()),
    );
  }

  void _emailChanged(EmailChanged event, Emitter<CreateFormState> emit) {
    final emailAdd = EmailAddress(event.emailStr);
    emit(
      state.copyWith(emailAddress: emailAdd, authFailureOrSuccess: none()),
    );
  }

  void _passwordChanged(PasswordChanged event, Emitter<CreateFormState> emit) {
    final passwordStr = Password(event.passStr);
    emit(
      state.copyWith(password: passwordStr, authFailureOrSuccess: none()),
    );
  }

  void _register(RegisterUser event, Emitter<CreateFormState> emit) async {
    Either<IAuthFailures, Unit>? failureOrSuccess;
    if (state.firstName.isValid() &&
        state.username.isValid() &&
        state.lastName.isValid() &&
        state.emailAddress.isValid() &&
        state.password.isValid()) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      ));
      failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
        firstName: state.firstName,
        lastName: state.lastName,
        username: state.username,
      );
    }
    emit(state.copyWith(
      showErrors: true,
      isSubmitting: false,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    ));
  }
}
