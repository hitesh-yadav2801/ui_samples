import 'package:flutter/material.dart';

class EmoticonFace extends StatelessWidget {
  final String emoji;
  const EmoticonFace({super.key, required this.emoji});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.blue[600],
          borderRadius: BorderRadius.circular(16),
        ),
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
        child: Center(
          child: Text(emoji, style: const TextStyle(fontSize: 28),),
        ));
  }
}
