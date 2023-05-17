import 'dart:convert';

import 'package:dartz/dartz.dart' as dartz;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../Data/Model/userInfo.dart';

class follwoerspage extends StatefulWidget {
  const follwoerspage({Key? key}) : super(key: key);

  @override
  State<follwoerspage> createState() => _follwoersPageState();
}

class _follwoersPageState extends State<follwoerspage> {
  List<User> users = [
    User(
      username: "MoazAmin",
      firstName: "Moaz",
      lastName: "Amin",
      followers: [],
      following: [],
      followerCount: 1,
      followingCount: 1,
    ),
    User(
      username: "ShathaAlanzi",
      firstName: "Shatha",
      lastName: "Alanzi",
      followers: [],
      following: [],
      followerCount: 5,
      followingCount: 2,
    ),
    User(
      username: "Ahmadmo",
      firstName: "Ahmad",
      lastName: "mo",
      followers: [],
      following: [],
      followerCount: 3,
      followingCount: 6,
    ),
    User(
      username: "Saraalgurash",
      firstName: "Sara",
      lastName: "Algurash",
      followers: [],
      following: [],
      followerCount: 4,
      followingCount: 1,
    ),
    User(
      username: "RaninMarglani",
      firstName: "Ranin",
      lastName: "Marglani",
      followers: [],
      following: [],
      followerCount: 3,
      followingCount: 0,
    ),
    User(
      username: "AmalBuder",
      firstName: "Amal",
      lastName: "Buder",
      followers: [],
      following: [],
      followerCount: 2,
      followingCount: 2,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30, left: 10, right: 10),
      child: GridView.count(
        crossAxisCount: 2, //here we can change the number of Column
        crossAxisSpacing: 10, // Spacing between columns
        mainAxisSpacing: 10, // Spacing between rows
        children: List.generate(users.length, (index) {
          User user = users[index];
          return Container(
            height: 160,
            width: 160,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 2,
                ),
              ],
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/usericone.png',
                  height: 50,
                  width: 50,
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      user.firstName,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 5),
                    Text(
                      user.lastName,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                SizedBox(height: 7),
                Text(
                  '@${user.username}',
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('${user.followerCount}'),
                    SizedBox(width: 10),
                    Text('-', style: TextStyle(fontWeight: FontWeight.bold)),
                    SizedBox(width: 10),
                    Text('${user.followingCount}'),
                  ],
                ),
              ],
            ),
          );
        }),
      ),
    );
  }
}
