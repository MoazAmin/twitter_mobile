class Follower {
  String username;
  String firstName;
  String lastName;

  Follower({
    required this.username,
    required this.firstName,
    required this.lastName,
  });

  factory Follower.fromJson(Map<String, dynamic> json) {
    return Follower(
      username: json['username'],
      firstName: json['firstName'],
      lastName: json['lastName'],
    );
  }
}
