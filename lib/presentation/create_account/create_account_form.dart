import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/create_from/create_form_bloc.dart';

class CreateAccountForm extends StatelessWidget {
  const CreateAccountForm({super.key});

  final InputDecoration inputDecoration = const InputDecoration(
    border: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.blue),
        borderRadius: BorderRadius.all(Radius.circular(20))),
  );

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CreateFormBloc, CreateFormState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Form(
          autovalidateMode: AutovalidateMode.always,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // prefixIcon: Icon(Icons.email),
                    labelText: 'First Name',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // prefixIcon: Icon(Icons.email),
                    labelText: 'Last Name',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // prefixIcon: Icon(Icons.email),
                    labelText: 'Username',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // prefixIcon: Icon(Icons.email),
                    labelText: 'Last Name',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  autocorrect: false,
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    // prefixIcon: Icon(Icons.email),
                    labelText: 'Last Name',
                    labelStyle: TextStyle(fontWeight: FontWeight.bold),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                  autocorrect: false,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
