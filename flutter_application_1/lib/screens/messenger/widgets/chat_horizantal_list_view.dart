import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/user_model.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_vertical_widget.dart';

class ChatHorizantalListView extends StatelessWidget {
  const ChatHorizantalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => ChatVerticalWidget(
          name: users[index].name,
          image: users[index].image,
        ),
        itemCount: users.length,
        separatorBuilder: (context, index) => SizedBox(width: 10),
      ),
    );
  }
}
