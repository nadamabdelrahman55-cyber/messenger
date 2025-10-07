import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme/app_colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MessengerActionWidget extends StatelessWidget {
  final IconData? icon;
  final String? svgIcon;
  const MessengerActionWidget({super.key, this.icon, this.svgIcon});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: AppColors.lightGray,
      radius: 25,
      child: icon != null
          ? Icon(icon, size: 30, color: Colors.black)
          : SvgPicture.asset(svgIcon ?? "", width: 25, height: 25),
    );
  }
}
