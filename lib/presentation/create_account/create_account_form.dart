import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/create_from/create_form_bloc.dart';
import '../../application/create_from/username_email_validity_bloc/email_username_validity_bloc.dart';

class CreateAccountForm extends StatelessWidget {
  const CreateAccountForm({super.key});

  final InputDecoration inputDecoration = const InputDecoration(
    border: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.blue),
        borderRadius: BorderRadius.all(Radius.circular(15))),
  );

  // String valid(String input){

  // }

  @override
  Widget build(BuildContext context) {
    bool isValid = true;
    return BlocConsumer<EmailUsernameValidityBloc, EmailUsernameValidityState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return BlocConsumer<CreateFormBloc, CreateFormState>(
          listener: (context, state) {
            // TODO: implement listener
          },
          builder: (context, state) {
            return Form(
              autovalidateMode: AutovalidateMode.onUserInteraction,
              child: ListView(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    title: const Text(
                      "Username",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: TextFormField(
                        autocorrect: false,
                        onChanged: (value) => context
                            .read<EmailUsernameValidityBloc>()
                            .add(EmailUsernameValidityEvent.usernameChanged(
                                value)),
                        validator: (_) => context
                            .read<EmailUsernameValidityBloc>()
                            .state
                            .loadingForUser
                            .fold(
                                () => null,
                                (a) => a.fold(
                                        (l) => l.maybeMap(
                                            serverError: (_) => 'server error',
                                            orElse: () => null), (r) {
                                      if (r == false) {
                                        isValid = false;
                                        return 'Username taken';
                                      }
                                      if (r == true) {
                                        isValid = true;
                                      }
                                    })),
                        decoration: InputDecoration(
                            suffixIcon: isValid
                                ? const Icon(Icons.check)
                                : const Icon(Icons.one_x_mobiledata),
                            hintText: "SexyUser123",
                            border: const OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)))),
                      ),
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Expanded(
                  //       child: ListTile(
                  //         title: const Text(
                  //           "First Name",
                  //           style: TextStyle(
                  //             color: Colors.black,
                  //             fontSize: 16,
                  //             fontFamily: "Poppins",
                  //             fontWeight: FontWeight.w700,
                  //           ),
                  //         ),
                  //         subtitle: Padding(
                  //           padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  //           child: TextFormField(
                  //             decoration: const InputDecoration(
                  //                 hintText: "John",
                  //                 border: OutlineInputBorder(
                  //                     borderRadius: BorderRadius.all(
                  //                         Radius.circular(15)))),
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //     Expanded(
                  //       child: ListTile(
                  //         title: const Text(
                  //           "Last Name",
                  //           style: TextStyle(
                  //             color: Colors.black,
                  //             fontSize: 16,
                  //             fontFamily: "Poppins",
                  //             fontWeight: FontWeight.w700,
                  //           ),
                  //         ),
                  //         subtitle: Padding(
                  //           padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  //           child: TextFormField(
                  //             decoration: const InputDecoration(
                  //                 hintText: "Doe",
                  //                 border: OutlineInputBorder(
                  //                     borderRadius: BorderRadius.all(
                  //                         Radius.circular(15)))),
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  ListTile(
                    title: const Text(
                      "Email",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    subtitle: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                      child: TextFormField(
                        decoration: const InputDecoration(
                            hintText: "example@example.com",
                            border: OutlineInputBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)))),
                        onChanged: (value) => context
                            .read<EmailUsernameValidityBloc>()
                            .add(EmailUsernameValidityEvent.emailChanged_(
                                value)),
                        validator: (_) => context
                            .read<EmailUsernameValidityBloc>()
                            .state
                            .emailAddressRegister
                            .value
                            .fold(
                                (l) => l.maybeMap(
                                    invalidEmail: (_) =>
                                        "Invalid Email Address",
                                    orElse: () => null),
                                (_) => null),
                      ),
                    ),
                  ),
                  // Row(
                  //   children: [
                  //     Expanded(
                  //       child: ListTile(
                  //         title: const Text(
                  //           "Password",
                  //           style: TextStyle(
                  //             color: Colors.black,
                  //             fontSize: 16,
                  //             fontFamily: "Poppins",
                  //             fontWeight: FontWeight.w700,
                  //           ),
                  //         ),
                  //         subtitle: Padding(
                  //           padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  //           child: TextFormField(
                  //             decoration: const InputDecoration(
                  //                 hintText: "******",
                  //                 border: OutlineInputBorder(
                  //                     borderRadius: BorderRadius.all(
                  //                         Radius.circular(15)))),
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //     Expanded(
                  //       child: ListTile(
                  //         title: const Text(
                  //           "Re-entered Password",
                  //           style: TextStyle(
                  //             color: Colors.black,
                  //             fontSize: 16,
                  //             fontFamily: "Poppins",
                  //             fontWeight: FontWeight.w700,
                  //           ),
                  //         ),
                  //         subtitle: Padding(
                  //           padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  //           child: TextFormField(
                  //             decoration: const InputDecoration(
                  //                 hintText: "******",
                  //                 border: OutlineInputBorder(
                  //                     borderRadius: BorderRadius.all(
                  //                         Radius.circular(15)))),
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //   ],
                  // ),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      margin: const EdgeInsets.symmetric(horizontal: 150),
                      decoration: const BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: const Center(
                        child: Text(
                          "Register",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
