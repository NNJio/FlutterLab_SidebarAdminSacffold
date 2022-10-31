import 'package:flutter/material.dart';

import '../main.dart';


class ThirdLevelItem2Page extends StatelessWidget {
  const ThirdLevelItem2Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      route: '/thirdLevelItem2',
      body: Container(
        alignment: Alignment.topLeft,
        padding: const EdgeInsets.all(10),
        child: const Text(
          'Third Level Item 2',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 36,
          ),
        ),
      ),
    );
  }
}