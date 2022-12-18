<<<<<<< HEAD
import 'package:DevChat/theme.dart';
=======
import 'package:chatter/theme.dart';
>>>>>>> 3e3882b0fdb43e1b7900742ed56e7f9affa0658d
import 'package:flutter/material.dart';

class GlowingActionButton extends StatelessWidget {
  const GlowingActionButton({
    Key? key,
    required this.color,
    required this.icon,
    this.size = 54,
    required this.onPressed,
  }) : super(key: key);

  final Color color;
  final IconData icon;
  final double size;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: color.withOpacity(0.3),
            spreadRadius: 8,
            blurRadius: 24,
          ),
        ],
      ),
      child: ClipOval(
        child: Material(
          color: color,
          child: InkWell(
            splashColor: AppColors.cardLight,
            onTap: onPressed,
            child: SizedBox(
              width: size,
              height: size,
              child: Icon(
                icon,
                size: 26,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
