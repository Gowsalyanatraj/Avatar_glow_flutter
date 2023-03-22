import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      body: AvatarGlow(
        child: Icon(Icons.girl_outlined),
        endRadius: 100,
        glowColor: Colors.pink,
        duration: Duration(microseconds: 100),
      ),
    );
  }
}
