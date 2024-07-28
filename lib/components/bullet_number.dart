import 'package:flutter/material.dart';

class BulletNumber extends StatelessWidget {
  final int innerNumber;
  final bool isCorrectAnswer;

  const BulletNumber({
    super.key,
    required this.innerNumber,
    required this.isCorrectAnswer,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        color: isCorrectAnswer ? Colors.green.shade300 : Colors.red.shade200,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text(
        innerNumber.toString(),
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
