// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:my_portfolio/widgets/site_logo.dart';
import '../constants/colors.dart';
import '../constants/nav_items.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      width: double.maxFinite,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.transparent,
              CustomColor.bgLight1,
            ],
          ),
          borderRadius: BorderRadius.circular(100)
      ),
      child: Row(
        children: [
         SiteLogo(onTap: () {},),
          Spacer(),
          for(int i = 0; i < navTitles.length; i++)
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: TextButton(
                onPressed: () {},
                child: Text(navTitles[i], style: TextStyle(fontSize:
                16, fontWeight: FontWeight.w500, color: CustomColor.whitePrimary),),
              ),
            ),
        ],
      ),
    );
  }
}
