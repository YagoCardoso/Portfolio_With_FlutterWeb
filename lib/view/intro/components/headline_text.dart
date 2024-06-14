import 'package:flutter/material.dart';

class MyPortfolioText extends StatelessWidget {
  const MyPortfolioText({super.key, required this.start, required this.end});
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return TweenAnimationBuilder(
        tween: Tween(begin: start, end: end),
        duration: const Duration(milliseconds: 200),
        builder: (context, value, child) {
          return Text(
            'Yago Maksuell - \nSoftware Developer',
            style: Theme.of(context).textTheme.headlineLarge!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  height: 1.2, // Ajuste a altura da linha conforme necessário
                  fontSize: value,
                ),
          );
        },
      );
    });
  }
}
