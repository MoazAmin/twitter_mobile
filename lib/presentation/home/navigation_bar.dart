import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:yarab/presentation/home/tweets/tweet_page.dart';
import 'package:yarab/presentation/home/user/user_page.dart';

import '../routes/router.gr.dart';
import 'followers/followers.dart';

@RoutePage()
class NavigationPage extends StatefulWidget {
  const NavigationPage({super.key});

  @override
  State<NavigationPage> createState() => NavigationBarState();
}

class NavigationBarState extends State<NavigationPage> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Icon(FontAwesomeIcons.twitter),
        automaticallyImplyLeading: false,
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_add_alt_1_rounded),
            label: 'Follower Page',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'User',
          ),
        ],
      ),
      body: <Widget>[
        const TweetPage(),
        const FollowerPage(),
        const UserPage(),
      ][currentPageIndex],
    );
  }
}
