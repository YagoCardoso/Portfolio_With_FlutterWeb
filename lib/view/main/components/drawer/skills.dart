import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../../../res/constants.dart';

class SkillsText extends StatelessWidget {
  const SkillsText({super.key, required this.knowledge});
  final String knowledge;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        children: [
          SvgPicture.asset('assets/icons/check.svg'),
          const SizedBox(
            width: defaultPadding / 2,
          ),
          Text(knowledge),
        ],
      ),
    );
  }
}

class MySkills extends StatelessWidget {
  const MySkills({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SkillsText(knowledge: '.NET Core, .NET Framework, ASP.NET'),
        SkillsText(knowledge: 'Azure, DevOps'),
        SkillsText(knowledge: 'C#'),
        SkillsText(knowledge: 'Clean Architecture'),
        SkillsText(knowledge: 'Docker'),
        SkillsText(knowledge: 'Firebase'),
        SkillsText(knowledge: 'Flutter, Dart'),
        SkillsText(knowledge: 'Git, Github'),
        SkillsText(knowledge: 'JavaScript/HTML/CSS'),
        SkillsText(knowledge: 'Metodologia Ágil'),
        SkillsText(knowledge: 'MySQL'),
        SkillsText(knowledge: 'RabbitMQ'),
        SkillsText(knowledge: 'SonarQube'),
        SkillsText(knowledge: 'SQL SERVER'),
        SkillsText(knowledge: 'Swift'),
        SkillsText(knowledge: 'Vue.js'),
      ],
    );
  }
}
