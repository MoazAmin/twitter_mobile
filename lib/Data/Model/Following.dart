class Following {
  String username;
  String firstName;
  String lastName;

  Following({
    required this.username,
    required this.firstName,
    required this.lastName,
  });

  factory Following.fromJson(Map<String, dynamic> json) {
    return Following(
      username: json['username'],
      firstName: json['firstName'],
      lastName: json['lastName'],
    );
  }
}