import 'package:dartz/dartz.dart';
import 'package:yarab/domain/auth/value_objects.dart';

import 'i_auth_failures.dart';
abstract class IAuthFacade {
  Future<Either<IAuthFailures, Unit>> registerWithEmailAndPassword({
    required Name username,
    required Name firstName,
    required Name lastName,
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<IAuthFailures, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<IAuthFailures,Unit>> getToken();

  Future<void> signOut();
}
