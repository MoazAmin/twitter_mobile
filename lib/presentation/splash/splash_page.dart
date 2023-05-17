import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yarab/presentation/routes/router.gr.dart';

import '../../application/auth/auth_bloc/auth_bloc.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {
            print("I am here v2");
          },
          authenticated: (_) {
            context.pushRoute(const NavigationRoute());
          },
          unauthenticated: (_) {
            // context.pushRoute(const SignInRoute());
            context.pushRoute(const NavigationRoute());
          },
        );
      },
      child: const Center(
        child: CircularProgressIndicator(backgroundColor: Colors.black),
      ),
    );
  }
}
