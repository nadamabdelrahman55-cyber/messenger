import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_horizantal_list_view.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_vertical_widget.dart';
import 'package:flutter_application_1/screens/messenger/widgets/messenger_app_bar.dart';
import 'package:flutter_application_1/screens/messenger/widgets/search_feild.dart';
import 'package:flutter_application_1/theme/app_colors.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MessengerAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            SearchFeild(),
            SizedBox(height: 20),
            ChatHorizantalListView(),
            Row(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("assets/images/nona.jpg"),
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "nada abdelrahman",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  "you:hi nada",
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
