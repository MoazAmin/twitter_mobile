import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:yarab/domain/auth/i_auth_facade.dart';

import '../../../domain/auth/i_auth_failures.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade iAuthFacade;

  AuthBloc(this.iAuthFacade) : super(_Initial()) {
    on<AuthRequested>(_authRequest);
    on<SignOut>(_signOut);
  }

  void _authRequest(AuthRequested event, Emitter<AuthState> emit) async {
    Either<IAuthFailures, Unit>? failureOrSuccess;
    
    failureOrSuccess = await iAuthFacade.getToken();
    if (failureOrSuccess.isLeft()) {
      print("authing");
      emit(const AuthState.unauthenticated());
    } else {
      emit(const AuthState.authenticated());
    }
  }

  void _signOut(SignOut event, Emitter<AuthState> emit) async {
    await iAuthFacade.signOut();
    emit(const AuthState.unauthenticated());
  }
}
