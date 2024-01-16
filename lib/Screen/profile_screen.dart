import 'package:flutter/material.dart';
import 'package:flutter_beginner/widgets/Social_widget.dart';
import 'package:flutter_beginner/widgets/avatar_widget.dart';
import 'package:flutter_beginner/widgets/location_widget.dart';
import 'package:flutter_beginner/widgets/name_widget.dart';

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
          size: 18,
        ),
        title: const Text("My proflie"),
        actions: const [
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
            child: Icon(
              Icons.search,
              size: 18,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
            child: Icon(
              Icons.person_add,
              size: 18,
              color: Colors.white,
            ),
          ),
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
            height: 10,
          ),
          const NameWidget(),
          const SizedBox(
            height: 10,
          ),
          const LocationWidget(),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Photography is the story I fail to but into words.',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Socialwidget(),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'My photos',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 10,
              color: Colors.black,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/1.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/2.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/3.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/4.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/5.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/6.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/7.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/8.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      child:
                          Image.asset(width: 100, height: 100, 'images/9.jpg')),
                  const SizedBox(
                    height: 10,
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
