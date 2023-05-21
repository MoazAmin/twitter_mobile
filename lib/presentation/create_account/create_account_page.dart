import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yarab/application/create_from/create_form_bloc.dart';
import 'package:yarab/injection.dart';
import 'package:yarab/presentation/create_account/create_account_form.dart';

import '../../application/create_from/username_email_validity_bloc/email_username_validity_bloc.dart';

@RoutePage()
class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(
          FontAwesomeIcons.twitter,
        ),
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => getIt<CreateFormBloc>(),
          ),
          BlocProvider(
            create: (_) => getIt<EmailUsernameValidityBloc>(),
          ),
        ],
        child: const CreateAccountForm(),
      ),
    );
    // (child: const CreateAccountForm());
  }
}
