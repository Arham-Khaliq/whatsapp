import 'package:flutter/material.dart';
import 'package:whatsapp/chats.dart';
import 'package:whatsapp/community.dart';
import 'package:whatsapp/phone.dart';
import 'package:whatsapp/updates.dart';

class navBar extends StatefulWidget {
  const navBar({super.key});

  @override
  State<navBar> createState() => _navBarState();
}

class _navBarState extends State<navBar> {
  int currentIndex =0;

  List sscreenList = [
    chats(),
    updates(),
    community(),
    phone()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.black,
        showUnselectedLabels: true,
        onTap: (index){
          setState(() {
            currentIndex =index;
          });
        },
        currentIndex: currentIndex ,
        items:  const [
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chats' ),
          BottomNavigationBarItem(icon: Icon(Icons.update_sharp), label: 'Updates' ),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: 'Community' ),
          BottomNavigationBarItem(icon: Icon(Icons.phone_sharp), label: 'Phones' ),
        ],
      ),




      body: sscreenList[currentIndex],
    );
  }
}
