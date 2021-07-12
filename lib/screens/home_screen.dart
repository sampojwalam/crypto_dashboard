import 'package:flutter/material.dart';

import '../widgets/user_card.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Crypto Dashboard"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            UserCard(),
            UserCard(),
            UserCard(),
            UserCard(),
            UserCard(),
            UserCard(),
            UserCard(),
            UserCard(),
          ],
        ),
      ),
    );
  }
}
