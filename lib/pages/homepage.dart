import 'package:code_x/pages/description.dart';
import 'package:code_x/pages/drawer.dart';
import 'package:code_x/pages/feedcontainer.dart';
import 'package:code_x/pages/header.dart';
import 'package:code_x/pages/mode.dart';
import 'package:code_x/pages/persondoc.dart';
import 'package:code_x/pages/rank.dart';
import 'package:code_x/pages/storycontainer.dart';
import 'package:code_x/pages/userprofilepicture.dart';
import 'package:flutter/material.dart';
import 'background.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override

  // static GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      // key: scaffoldKey,
      body: Stack(
        children: const [
          BackGround(),
          Header(),
          MyDrawer(),
          UserProfile(),
          StoryContainer(),
          FeedContainer(),
          Description(),
          PersonalInfoDoc(),
          Rank(),
          FeedMode()
        ],
      ),
    );
  }
}
