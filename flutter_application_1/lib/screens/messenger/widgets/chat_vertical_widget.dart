import 'package:flutter/material.dart';

class ChatVerticalWidget extends StatelessWidget {
  final String name;
  const ChatVerticalWidget({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          alignment: AlignmentGeometry.bottomRight,
          children: [
            CircleAvatar(
              radius: 40,
              backgroundImage: Image.asset("assets/images/nona.jpg").image,
            ),
            CircleAvatar(
              radius: 15,
              backgroundColor: Colors.white,
              child: CircleAvatar(radius: 10, backgroundColor: Colors.green),
            ),
          ],
        ),
        SizedBox(height: 10),
        Text(name, style: TextStyle(fontSize: 20)),
      ],
    );
  }
}
