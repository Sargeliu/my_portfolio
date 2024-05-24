// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import '../constants/colors.dart';

class SiteLogo extends StatelessWidget {
  final VoidCallback? onTap;
  const SiteLogo({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: onTap,
      child: Text('Sargeliu G.', style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        decoration: TextDecoration.underline,
        color: CustomColor.yellowSecondary,
      ),),
    );
  }
}
