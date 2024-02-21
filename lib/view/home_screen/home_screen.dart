import 'package:first_app/view/home_screen/tabs/calls_tab.dart';
import 'package:first_app/view/home_screen/tabs/chat_tab.dart';
import 'package:first_app/view/home_screen/tabs/status_tab.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff016256),
          title: Text("WhatsApp"),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w800,
            fontSize: 20,
          ),
          actions: [
            Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            ),
            SizedBox(width: 15),
            Icon(
              Icons.message,
              size: 30,
              color: Colors.white,
            ),
            SizedBox(width: 15),
            Icon(
              Icons.more_vert,
              size: 30,
              color: Colors.white,
            ),
            SizedBox(width: 15),
          ],
          bottom: TabBar(
              dividerHeight: 0,
              labelColor: Colors.white,
              unselectedLabelColor: Colors.green,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                Tab(
                  text: "Chat",
                ),
                Tab(
                  text: "Status",
                ),
                Tab(
                  text: "Calls",
                )
              ]),
        ),
        body: TabBarView(
          children: [
            ChatTab(),
            StatusScreen(),
            CallsScreen(),
          ],
        ),
      ),
    );
  }
}
