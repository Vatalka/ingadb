import 'package:flutter/material.dart';
import 'package:ingadb/config/theme/colors.dart';
import 'package:ingadb/core/constants.dart';

class ForYou extends StatelessWidget {
  const ForYou({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'For you',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12.0),
              child: const ColoredBox(
                color: AppColors.lightGrey,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(Constants.forYouText),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
