import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@injectable
class ApiCalls {
  const ApiCalls();

  final storage = const FlutterSecureStorage();

  Future<void> login(
      {required String emailAddress, required String password}) async {
    final response = await http.post(
      Uri.parse('http://localhost:8080/api/um/v1/users/auth'),
      headers: {
        "Content-Type": "application/x-www-form-urlencoded",
      },
      encoding: Encoding.getByName('utf-8'),
      body: {"email": emailAddress, "password": password},
    );

    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      await storage.write(key: "jwt", value: data["accessToken"]);
    } else if (response.statusCode == 403) {
      throw InvalidEmailAndPasswordExc();
    } else {
      throw ServerException();
    }
  }

  Future<void> createUser({
    required String emailAddress,
    required String password,
    required String username,
    required String firstName,
    required String lastName,
  }) async {
    final response = await http.post(
      Uri.parse('http://localhost:8080/api/um/v1/users/create'),
      headers: {
        "Content-Type": "application/x-www-form-urlencoded",
      },
      encoding: Encoding.getByName('utf-8'),
      body: {
        "username": username,
        "email": emailAddress,
        "firstName": firstName,
        "lastName": lastName,
        "password": password,
        "roles": ["USER"]
      },
    );

    if (response.statusCode == 200) {
      await login(emailAddress: emailAddress, password: password);
    } else if (response.statusCode == 403) {
      throw InvalidEmailAndPasswordExc();
    } else {
      throw ServerException();
    }
  }

  Future<void> authStatus() async {
    final token = await storage.read(key: "jwt");
    final response = await http.get(
      Uri.parse('http://localhost:8080/api/um/v1/users/user'),
      headers: {
        'Content-Type': 'application/json',
        'Accept': 'application/json',
        'Authorization': 'Bearer $token',
      },
    );

    if (response.statusCode == 200) {
    } else if (response.statusCode == 403) {
      throw TokenExpiredException();
    } else {
      throw ServerException();
    }
  }

  Future<void> signOut() async {
    await storage.write(key: "jwt", value: '');
  }
}

class InvalidEmailAndPasswordExc implements Exception {}

class ServerException implements Exception {}

class TokenExpiredException implements Exception {}
