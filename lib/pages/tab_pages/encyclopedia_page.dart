import 'package:flutter/material.dart';
import 'package:frontend_tutorial/components/cards/duck_card.dart';
import 'package:frontend_tutorial/constants/colors.dart';
import 'package:frontend_tutorial/constants/text_theme_constants.dart';

import '../../utilities/lists.dart';

class EncyclopediaPage extends StatelessWidget {
  const EncyclopediaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: pinkColor,
        body: DuckCard());
  }
}