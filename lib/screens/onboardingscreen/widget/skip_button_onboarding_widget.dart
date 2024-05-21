import 'package:flutter/material.dart';
import 'package:todolistapp/core/color/color.dart';

class SkipButtonOnboardingWidget extends StatelessWidget {
  final VoidCallback onPressed;

  const SkipButtonOnboardingWidget({
    Key? key,
    required this.onPressed,
  }): super(key: key);
  

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 44,
        width: 82,
        padding: EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          'Skip',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}