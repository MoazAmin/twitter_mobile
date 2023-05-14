import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yarab/application/auth/sign_in_form/sign_form_bloc.dart';
import 'package:yarab/injection.dart';
import 'package:yarab/presentation/sign_in/widgets/sign_in_form.dart';

@RoutePage() 
class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(FontAwesomeIcons.twitter),
      ),
      body: BlocProvider(
        create: (_) => getIt<SignFormBloc>(),
        child: const SignInFrom(),
      ),
    );
  }
}
