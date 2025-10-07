import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_vertical_widget.dart';
import 'package:flutter_application_1/screens/messenger/widgets/messenger_app_bar.dart';
import 'package:flutter_application_1/screens/messenger/widgets/search_feild.dart';

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
            ListView.builder(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) => ChatVerticalWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
