
import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, required this.onTap, required this.text});
final VoidCallback onTap;
final String text;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10),
        color: kBottomContainerColor,
        child: Text(text, style: kLargeButtonTextStyle),
      ),
    );
  }
}
