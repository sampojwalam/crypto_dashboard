import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  const UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Expanded(
        child: Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 40,
                  width: double.infinity,
                ),
                Card(
                  color: Colors.white70,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                        width: double.infinity,
                      ),
                      Text("This is a card."),
                      SizedBox(
                        height: 50,
                        width: double.infinity,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.transparent,
                  backgroundImage: const NetworkImage(
                    "https://media-exp3.licdn.com/dms/image/C4E03AQG7Sxgdx7Sv6w/profile-displayphoto-shrink_800_800/0/1621040515618?e=1631750400&v=beta&t=rkt4Zs7yoIaJtWJ3ZcfKs2k4CFeut6z4adNaoicRKvc",
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
