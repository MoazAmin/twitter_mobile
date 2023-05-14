import 'package:flutter/material.dart';
import 'injection.dart';
import 'presentation/core/main_app.dart';

void main() {
  configureDependencies(); 
  runApp(MainApp());
}
