import 'package:flutter/material.dart';

class ChatVerticalWidget extends StatelessWidget {
  const ChatVerticalWidget({super.key});

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
        Text("nada", style: TextStyle(fontSize: 20)),
      ],
    );
  }
}
