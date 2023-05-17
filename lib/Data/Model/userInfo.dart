import 'dart:convert';
import 'Follower.dart';
import 'Following.dart';

class User {
  String username;
  String firstName;
  String lastName;
  List<Follower> followers;
  List<Following> following;
  int followerCount;
  int followingCount;

  User({
    required this.username,
    required this.firstName,
    required this.lastName,
    required this.followers,
    required this.following,
    required this.followerCount,
    required this.followingCount,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      username: json['username'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      followers: List<Follower>.from(
          json['followers'].map((follower) => Follower.fromJson(follower))),
      following: List<Following>.from(
          json['following'].map((following) => Following.fromJson(following))),
      followerCount: json['FollowerCount'],
      followingCount: json['FollowingCount'],
    );
  }
}
