import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/messenger/chat_vertical_list_view.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_horizantal_list_view.dart';

import 'package:flutter_application_1/screens/messenger/widgets/messenger_app_bar.dart';
import 'package:flutter_application_1/screens/messenger/widgets/search_feild.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MessengerAppBar(),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chat"),
          BottomNavigationBarItem(icon: Icon(Icons.menu), label: "menu"),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            SearchFeild(),
            SizedBox(height: 20),
            ChatHorizantalListView(),
            SizedBox(height: 20),
            ChatVerticalListView(),
          ],
        ),
      ),
    );
  }
}
