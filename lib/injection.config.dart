// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc/auth_bloc.dart' as _i7;
import 'application/auth/sign_in_form/sign_form_bloc.dart' as _i6;
import 'application/create_from/create_form_bloc.dart' as _i8;
import 'domain/auth/i_auth_facade.dart' as _i4;
import 'infastructure/auth/api_calls.dart' as _i3;
import 'infastructure/auth/spring_auth_facade.dart' as _i5;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.ApiCalls>(() => _i3.ApiCalls());
    gh.lazySingleton<_i4.IAuthFacade>(
        () => _i5.SpringAuthFacade(gh<_i3.ApiCalls>()));
    gh.factory<_i6.SignFormBloc>(() => _i6.SignFormBloc(gh<_i4.IAuthFacade>()));
    gh.factory<_i7.AuthBloc>(() => _i7.AuthBloc(gh<_i4.IAuthFacade>()));
    gh.factory<_i8.CreateFormBloc>(
        () => _i8.CreateFormBloc(gh<_i4.IAuthFacade>()));
    return this;
  }
}
