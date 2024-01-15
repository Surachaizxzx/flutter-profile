import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/Social_widget.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';
import 'package:flutter_beginner/widgets/location_widget.dart';
import 'package:flutter_beginner/widgets/name_widget.dart';
import 'package:flutter_beginner/widgets/photo_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: const Icon(
          Icons.menu,
          color: Colors.black,
          size: 24,
        ),
        title: const Text("My proflie"),
        actions: const [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
            child: Icon(
              Icons.search,
              size: 24,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
            child: Icon(
              Icons.person_add,
              size: 24,
              color: Colors.white,
            ),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          const Padding(
            padding: EdgeInsets.all(10.0),
          ),
          const Align(
            alignment: Alignment.topCenter,
          ),
          const AvatarWidget(),
          const SizedBox(
            height: 20,
          ),
          const NameWidget(),
          const SizedBox(
            height: 20,
          ),
          const LocationWidget(),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Photography is the story I fail to but into words.',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Socialwidget(),
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(padding: EdgeInsets.all(10.0)),
              Text('My PHOTOS'),
            ],
          ),
          GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemCount: 6,
            itemBuilder: (BuildContext context, int index) {
              return Image.asset(
                'images/1.jpg',
                fit: BoxFit.cover,
              );
            },
          ),
        ],
      ),
    );
  }
}
