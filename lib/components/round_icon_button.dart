
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
  });
  final IconData icon;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      elevation: 15,
      shape: CircleBorder(),
      fillColor: Color(0XFF4C4F5E),
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
