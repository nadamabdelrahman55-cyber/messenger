import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/user_model.dart';

class ChatHorizantalWidget extends StatelessWidget {
  final UserModel user;
  const ChatHorizantalWidget({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 40,
          backgroundImage: Image.asset(user.image).image,
        ),
        SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                user.name,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                "you:${user.lastMessage} ${user.time.toString()}",
                style: TextStyle(fontSize: 18, color: Colors.grey),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ],
          ),
        ),

        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(width: 5, color: Colors.grey),
          ),
        ),
      ],
    );
  }
}
