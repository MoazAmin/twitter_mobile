import 'package:another_flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:yarab/application/auth/sign_in_form/sign_form_bloc.dart';

class SignInFrom extends StatelessWidget {
  const SignInFrom({super.key});

  final InputDecoration inputDecoration = const InputDecoration(
    border: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.blue),
        borderRadius: BorderRadius.all(Radius.circular(20))),
  );

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignFormBloc, SignFormState>(
      listener: (context, state) {
        state.authFailureOrSuccess.fold(
          () => null,
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                  message: failure.map(
                // cancelledByUser: (_) => '',
                serverError: (_) => 'There was a problem with the server',
                invalidEmailAndPassword: (_) => 'Invalid Email and Password',
                sessionEnded: (_) => 'Session Ended',
                // emailAlreadyInUse: (_) => '',
              )).show(context);
            },
            (r) => null,
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: (state.showErrors)
              ? AutovalidateMode.onUserInteraction
              : AutovalidateMode.disabled,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                const SizedBox(
                  height: 200,
                ),
                const Text(
                  "Welcome to Moaz's Twitter clone",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 15),
                TextFormField(
                    decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                    autocorrect: false,
                    onChanged: (value) => context.read<SignFormBloc>().add(
                          SignFormEvent.emailChanged(value),
                        ),
                    validator: (_) => context
                        .read<SignFormBloc>()
                        .state
                        .emailAddress
                        .value
                        .fold(
                          (f) => f.maybeMap(
                            invalidEmail: (_) => "Invalid Email",
                            orElse: () => null,
                          ),
                          (_) => null,
                        )),
                const SizedBox(
                  height: 15,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Password',
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  autocorrect: false,
                  obscureText: true,
                  onChanged: (value) => context.read<SignFormBloc>().add(
                        SignFormEvent.passwordChanged(value),
                      ),
                  validator: (_) =>
                      context.read<SignFormBloc>().state.password.value.fold(
                            (f) => f.maybeMap(
                              shortPassword: (_) => "Password is not validated",
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                ),
                const SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  onTap: () {
                    context
                        .read<SignFormBloc>()
                        .add(const SignFormEvent.signInWithEmailAndPassword());
                  },
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    margin: const EdgeInsets.symmetric(horizontal: 150),
                    decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: const Center(
                      child: Text(
                        "Sign in",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
