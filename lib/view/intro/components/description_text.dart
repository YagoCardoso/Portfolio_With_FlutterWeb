import 'package:flutter/material.dart';
import '../../../view model/responsive.dart';

class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText({
    super.key,
    required this.start,
    required this.end,
  });

  final double start;
  final double end;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          'Sou capaz de criar excelentes soluções de software e lidar com${Responsive.isLargeMobile(context) ? '\n' : ''} todas as etapas, desde ${!Responsive.isLargeMobile(context) ? '\n' : ''} o conceito até a implantação, incluindo desenvolvimento móvel, web e backend.\n\n'
          'Graduação em Análise e Desenvolvimento de Sistemas e Pós-Graduação em Engenharia de Software.${!Responsive.isLargeMobile(context) ? '\n' : ''} Já participei de diversos projetos em minha trajetória, atuando como full-stack, back-end e mobile developer.${!Responsive.isLargeMobile(context) ? '\n' : ''} Trabalhei em projetos com alta escalabilidade de grandes companhias,'
          '${!Responsive.isLargeMobile(context) ? '\n' : ''}com grande fluxo de acessos e transações, utilizando ferramentas como:${!Responsive.isLargeMobile(context) ? '\n' : ''} .NET Core, Docker, Vue.js, SQL Server, Flutter, Firebase, gerenciamento no Azure DevOps, lidando com pipelines ${!Responsive.isLargeMobile(context) ? '\n' : ''} e deploy CI/CD, com sólidos conhecimentos em Git.\n\n'
          'Para saber mais detalhes sobre mim, fique à vontade para explorar este portfólio onde tenho meus projetos recentes,${!Responsive.isLargeMobile(context) ? '\n' : ''} certificados e skills no menu lateral.${!Responsive.isLargeMobile(context) ? '\n' : ''} Para mais detalhes sobre minha experiência, cheque meu LinkedIn.',
          maxLines: 10,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
