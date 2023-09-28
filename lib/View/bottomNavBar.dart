import 'package:barbar_saloon/View/Booking/Booking.dart';
import 'package:barbar_saloon/View/Home/Home.dart';
import 'package:barbar_saloon/View/Location/Location.dart';
import 'package:barbar_saloon/View/Message/Message.dart';
import 'package:barbar_saloon/View/Profile/Profilr.dart';
import 'package:flutter/material.dart';

import 'App Booking/Booki.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentIndex = 0;
  List tabs = [Home(), Location(), Booki(), Message(), Profile()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
          elevation: 2,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          selectedItemColor:
              Colors.black, // Change the selected label text color
          unselectedItemColor: Colors.grey,
          selectedLabelStyle: TextStyle(
            color: Colors.black,
          ),
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Colors.grey,
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.location_on,
                  color: Colors.grey,
                ),
                label: 'Location'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.file_present,
                  color: Colors.grey,
                ),
                label: 'Booking'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.message,
                  color: Colors.grey,
                ),
                label: 'Message'),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.grey,
              ),
              label: 'Profile',
            ),
          ]),
    );
  }
}
