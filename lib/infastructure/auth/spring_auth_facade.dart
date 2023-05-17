import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:yarab/domain/auth/i_auth_facade.dart';
import 'package:yarab/domain/auth/value_objects.dart';
import 'package:yarab/domain/auth/i_auth_failures.dart';
import 'package:yarab/infastructure/auth/api_calls.dart';

@LazySingleton(as: IAuthFacade)
class SpringAuthFacade implements IAuthFacade {
  final ApiCalls _apiCalls;
  SpringAuthFacade(this._apiCalls);

  @override
  Future<Either<IAuthFailures, Unit>> registerWithEmailAndPassword({
    required Name username,
    required Name firstName,
    required Name lastName,
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final username_ = username.getOrCrash();
    final firstStr = firstName.getOrCrash();
    final lastStr = lastName.getOrCrash();
    final emailStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _apiCalls.createUser(
        emailAddress: emailStr,
        password: passwordStr,
        firstName: firstStr,
        lastName: lastStr,
        username: username_,
      );
      return right(unit);
    } on InvalidEmailAndPasswordExc {
      return left(const IAuthFailures.invalidEmailAndPassword());
    } catch (e) {
      return left(const IAuthFailures.serverError());
    }
  }

  @override
  Future<Either<IAuthFailures, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailStr = emailAddress.getOrCrash();
    final passwordStr = password.getOrCrash();
    try {
      await _apiCalls.login(emailAddress: emailStr, password: passwordStr);
      return right(unit);
    } on InvalidEmailAndPasswordExc {
      return left(const IAuthFailures.invalidEmailAndPassword());
    } catch (e) {
      return left(const IAuthFailures.serverError());
    }
  }

  @override
  Future<Either<IAuthFailures, Unit>> getToken() async {
    try {
      await _apiCalls.authStatus();
      return right(unit);
    } on TokenExpiredException {
      return left(const IAuthFailures.sessionEnded());
    } catch (e) {
      return left(const IAuthFailures.serverError());
    }
  }

  @override
  Future<void> signOut() async {
    _apiCalls.signOut();
  }
}
