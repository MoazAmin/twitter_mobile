import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:yarab/domain/auth/i_auth_facade.dart';
import 'package:yarab/domain/auth/i_auth_failures.dart';
import 'package:yarab/domain/auth/value_objects.dart';

part 'sign_form_bloc.freezed.dart';
part 'sign_form_event.dart';
part 'sign_form_state.dart';

@injectable
class SignFormBloc extends Bloc<SignFormEvent, SignFormState> {
  final IAuthFacade _authFacade;
  SignFormBloc(this._authFacade) : super(SignFormState.initial()) {
    on<EmailChanged>(_emailChanged);
    on<PasswordChanged>(_passwordChanged);
    on<RegisterWithEmailAndPassword>(_register);
    on<SignInWithEmailAndPassword>(_signIn);
  }

  void _emailChanged(EmailChanged event, Emitter<SignFormState> emit) {
    final emailAdd = EmailAddress(event.emailStr);
    emit(
      state.copyWith(emailAddress: emailAdd, authFailureOrSuccess: none()),
    );
  }

  void _passwordChanged(PasswordChanged event, Emitter<SignFormState> emit) {
    final passwordStr = Password(event.passStr);
    emit(
      state.copyWith(password: passwordStr, authFailureOrSuccess: none()),
    );
  }

  void _register(
      RegisterWithEmailAndPassword event, Emitter<SignFormState> emit) async {
    Either<IAuthFailures, Unit>? failureOrSuccess;
    if (state.emailAddress.isValid() && state.password.isValid()) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      ));
      failureOrSuccess = await _authFacade.registerWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }
    emit(state.copyWith(
      showErrors: false,
      isSubmitting: false,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    ));
  }

  void _signIn(
      SignInWithEmailAndPassword event, Emitter<SignFormState> emit) async {
    Either<IAuthFailures, Unit>? failureOrSuccess;
    if (state.emailAddress.isValid() && state.password.isValid()) {
      emit(state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      ));
      failureOrSuccess = await _authFacade.signInWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }
    emit(state.copyWith(
      showErrors: true,
      isSubmitting: false,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    ));
  }
}
