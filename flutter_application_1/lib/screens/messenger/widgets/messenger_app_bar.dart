import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/messenger/widgets/messenger_action_widget.dart';

class MessengerAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MessengerAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AppBar(
        backgroundColor: Colors.transparent,
        scrolledUnderElevation: 0,
        leading: CircleAvatar(
          backgroundImage: Image.asset("assets/images/nona.jpg").image,
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
          SizedBox(width: 5),
          MessengerActionWidget(svgIcon: "assets/images/edit_icon.svg"),
        ],
      ),
    );
  }

  @override
  Size get preferredSize => Size(double.infinity, 56);
}
