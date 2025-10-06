import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/messenger/widgets/messenger_action_widget.dart';
import 'package:flutter_application_1/theme/app_colors.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          backgroundImage: Image.asset("assets/images/profile.jpg").image,
        ),
        title: Text(
          "chats",

          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        actions: [
          MessengerActionWidget(icon: Icons.camera_alt_rounded),
          MessengerActionWidget(svgIcon: "assets/images/edit_icon.svg"),
        ],
      ),
    );
  }
}
