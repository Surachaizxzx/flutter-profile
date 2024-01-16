import 'package:flutter/material.dart';

class Socialwidget extends StatelessWidget {
  const Socialwidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          width: 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '36',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            Text(
              'Post',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
          ],
        ),
        SizedBox(
          width: 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '35K',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            Text(
              'Following',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
          ],
        ),
        SizedBox(width: 20),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '15K',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
            Text(
              'Followers',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
          ],
        ),
      ],
    );
  }
}
