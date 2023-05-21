import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:yarab/application/create_from/create_form_bloc.dart';
import 'package:yarab/domain/auth/value_objects.dart';

import '../../../domain/auth/i_auth_facade.dart';
import '../../../domain/auth/i_auth_failures.dart';

part 'email_username_validity_event.dart';
part 'email_username_validity_state.dart';
part 'email_username_validity_bloc.freezed.dart';

@Injectable()
class EmailUsernameValidityBloc
    extends Bloc<EmailUsernameValidityEvent, EmailUsernameValidityState> {
  final IAuthFacade _authFacade;
  EmailUsernameValidityBloc(this._authFacade)
      : super(EmailUsernameValidityState.initial()) {
    on<UsernameChanged>(_usernameChanged);
    on<EmailChanged_>(_emailChanged);
  }

  void _usernameChanged(
    UsernameChanged event,
    Emitter<EmailUsernameValidityState> emit,
  ) async {
    Either<IAuthFailures, bool>? takenOrNot;
    final user = Username(event.usernameEvent);
    emit(state.copyWith(username: user, loadingForUser: none()));
    takenOrNot = await _authFacade.checkUsername(userName: state.username);
    emit(state.copyWith(username: user, loadingForUser: optionOf(takenOrNot)));
  }

  void _emailChanged(
    EmailChanged_ event,
    Emitter<EmailUsernameValidityState> emit,
  ) async {
    Either<IAuthFailures, bool>? takenOrNot;
    final email = EmailAddressRegister(event.emailAddressRegister);
    emit(state.copyWith(emailAddressRegister: email, loadingForEmail: none()));
    takenOrNot = await _authFacade.checkEmail(
        emailAddressRegister: state.emailAddressRegister);
    emit(state.copyWith(
        emailAddressRegister: email, loadingForEmail: optionOf(takenOrNot)));
  }
}
