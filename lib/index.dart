import 'package:flutter/material.dart';
import 'package:medic_app_flutter/pages/chat.dart';
import 'package:medic_app_flutter/pages/dashboard.dart';
import 'package:medic_app_flutter/pages/menu.dart';
import 'package:medic_app_flutter/pages/profile.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}


class _IndexState extends State<Index> {

int currentTab = 0;
Dashboard dashboard;
Chat chat;
Profile profile;
Menu menu;

List<Widget> pages;
  Widget currentPage;

@override
  void initState() {
    
    dashboard = Dashboard();
    chat = Chat();
    profile = Profile();
    menu = Menu();
    pages = [dashboard, chat, profile, menu];

    currentPage = dashboard;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(onPressed: (){},
       label: Icon(Icons.message, color: Colors.white,), backgroundColor: Colors.red,),
       body: currentPage,
      bottomNavigationBar:  TitledBottomNavigationBar(
          currentIndex: currentTab,
          inactiveColor: Colors.red[900],
          indicatorColor: Colors.red,
          reverse: true,
          activeColor: Colors.red,
           onTap: (index){
            setState(() {
              currentPage = pages[index];
              currentTab = index;
            });
          },
          // circleColor: Theme.of(context).primaryColor,
          // inactiveIconColor: Theme.of(context).primaryColor,
          // initialSelection: 0,
          items: [
            TitledNavigationBarItem(icon: Icons.home, title: "Home",),
            TitledNavigationBarItem(icon: Icons.chat, title: "Chat"),
            TitledNavigationBarItem(icon: Icons.account_circle, title: "Profile"),
            TitledNavigationBarItem(icon: Icons.menu, title: "Menu"),
            
          ],
      ),
      
    );
  }
}