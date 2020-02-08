import 'package:flutter/material.dart';
import 'package:medic_app_flutter/pages/blog.dart';
import 'package:medic_app_flutter/pages/chat.dart';
import 'package:medic_app_flutter/pages/history.dart';
import 'package:medic_app_flutter/pages/dashboard.dart';
import 'package:medic_app_flutter/pages/menu.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

class Index extends StatefulWidget {
  @override
  _IndexState createState() => _IndexState();
}


class _IndexState extends State<Index> {

int currentTab = 0;
Dashboard dashboard;
History history;
Blog blog;
Menu menu;

List<Widget> pages;
  Widget currentPage;

@override
  void initState() {
    
    dashboard = Dashboard();
    history = History();
    blog = Blog();
    menu = Menu();
    pages = [dashboard, history, blog, menu];

    currentPage = dashboard;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton.extended(
        foregroundColor: Colors.red[900],
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=> Chat()));
      },
       label: 
       Row(
         children: <Widget>[
           Text('Chat', style: TextStyle(color:Colors.white, fontSize: 15, fontWeight:FontWeight.bold),),
           SizedBox(width:5),
           Icon(Icons.chat_bubble, color: Colors.white, size: 15,)
         ],
       ), backgroundColor: Colors.red[900],),
       body: currentPage,
      bottomNavigationBar:  TitledBottomNavigationBar(
          currentIndex: currentTab,
          inactiveColor: Colors.red[900],
          indicatorColor: Colors.red[900],
          reverse: true,
          activeColor: Colors.red[900],
           onTap: (index){
            setState(() {
              currentPage = pages[index];
              currentTab = index;
            });
          },

          items: [
            TitledNavigationBarItem(icon: Icons.home, title: "Home",),
            TitledNavigationBarItem(icon: Icons.history, title: "Chat History"),
            TitledNavigationBarItem(icon: Icons.library_books, title: "Blog"),
            TitledNavigationBarItem(icon: Icons.menu, title: "Menu"),
            
          ],
      ),
      
    );
  }
}