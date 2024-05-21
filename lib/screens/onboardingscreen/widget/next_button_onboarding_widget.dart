import 'package:flutter/material.dart';
import 'package:todolistapp/core/color/color.dart';

class NextOnboardingButtonWidget extends StatelessWidget {
  const NextOnboardingButtonWidget({
    Key? key,
    required this.nextOnboardingPage,
  }) : super(key: key);

  final VoidCallback nextOnboardingPage;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: nextOnboardingPage,
      child: Container(
        height: 44,
        width:  double.infinity,
        padding: EdgeInsets.symmetric(vertical: 8),
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text(
          'Next',
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