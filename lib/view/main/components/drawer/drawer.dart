import 'package:flutter/material.dart';
import 'package:flutter_web_portfolio/view/main/components/drawer/contact_icons.dart';
import 'package:flutter_web_portfolio/view/main/components/drawer/skills.dart';
import 'package:flutter_web_portfolio/view/main/components/drawer/personal_info.dart';
import '../../../../res/constants.dart';
import 'about.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: primaryColor,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const About(),
            Container(
              color: bgColor,
              child: const Padding(
                padding: EdgeInsets.all(defaultPadding / 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PersonalInfo(),
                    MySkills(),
                    Divider(),
                    SizedBox(
                      height: defaultPadding,
                    ),
                    ContactIcon(),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
