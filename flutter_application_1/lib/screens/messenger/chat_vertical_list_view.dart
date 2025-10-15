import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/user_model.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_horizantal_widget.dart';

class ChatVerticalListView extends StatelessWidget {
  const ChatVerticalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemBuilder: (context, index) =>
            ChatHorizantalWidget(user: users[index]),
        separatorBuilder: (context, index) => SizedBox(height: 10),
        itemCount: users.length,
      ),
    );
  }
}
