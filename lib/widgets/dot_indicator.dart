import 'package:flutter/material.dart';

class DotIndicator extends StatelessWidget {
  final bool isActive;
  const DotIndicator({Key? key, required this.isActive}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      height: isActive ? 10.0 : 7.0,
      width: isActive ? 10.0 : 7.0,
      decoration: BoxDecoration(
        color: isActive ? Colors.black : Colors.grey,
        borderRadius: BorderRadius.circular(6.0),
      ),
    );
  }
}
