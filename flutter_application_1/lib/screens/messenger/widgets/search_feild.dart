import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme/app_colors.dart';

class SearchFeild extends StatelessWidget {
  const SearchFeild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.green,
      decoration: InputDecoration(
        filled: true,
        fillColor: AppColors.lightGray,
        prefixIcon: Icon(Icons.search),
        hintText: "search",
        hintStyle: TextStyle(fontSize: 20),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
          borderSide: BorderSide.none,
        ),
      ),
    );
  }
}
