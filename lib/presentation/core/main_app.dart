import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yarab/application/auth/auth_bloc/auth_bloc.dart';
import 'package:yarab/injection.dart';
import 'package:yarab/presentation/routes/router.dart';
import 'package:yarab/presentation/sign_in/sign_in_page.dart';

class MainApp extends StatelessWidget {
  final _router = Router_();

  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
              create: (context) =>
                  getIt<AuthBloc>()..add(const AuthEvent.authRequested()),
              // child: MaterialApp.router(
              //   routerConfig: _router.config(),
              )
        ],
        child: MaterialApp.router(
          routerConfig: _router.config(),
        ));
  }
}
