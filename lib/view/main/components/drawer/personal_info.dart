import 'package:flutter/material.dart';
import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: defaultPadding / 2,
        ),
        AreaInfoText(title: 'contato', text: '16 99774-6129'),
        AreaInfoText(title: 'Email', text: 'y.makuell@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@yago-cardoso'),
        AreaInfoText(title: 'Github', text: '@YagoCardoso'),
        SizedBox(
          height: defaultPadding,
        ),
        Center(
          child: Text(
            '-- Skills --',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}

class KnowledgeText extends StatelessWidget {
  const KnowledgeText({super.key, required this.knowledge});
  final String knowledge;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Text(
        knowledge,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }
}
