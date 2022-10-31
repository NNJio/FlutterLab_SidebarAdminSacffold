import 'package:flutter/material.dart';

import '../main.dart';


class ThirdLevelItem1Page extends StatelessWidget {
  const ThirdLevelItem1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return MyScaffold(
      route: '/thirdLevelItem1',
      body: Container(
        alignment: Alignment.topLeft,
        padding: const EdgeInsets.all(10),
        child: const Text(
          'Third Level Item 1',
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontSize: 36,
          ),
        ),
      ),
    );
  }
}