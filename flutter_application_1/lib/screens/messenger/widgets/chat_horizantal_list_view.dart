import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/messenger/widgets/chat_vertical_widget.dart';

class ChatHorizantalListView extends StatelessWidget {
  const ChatHorizantalListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => ChatVerticalWidget(name: "nona"),
        itemCount: 20,
        separatorBuilder: (context, index) => SizedBox(width: 10),
      ),
    );
  }
}
