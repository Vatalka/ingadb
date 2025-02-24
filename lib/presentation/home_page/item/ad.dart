import 'package:flutter/material.dart';
import 'package:ingadb/config/theme/colors.dart';

class AdItem extends StatelessWidget {
  const AdItem({super.key});

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(color: AppColors.white54);

    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          decoration: BoxDecoration(
            color: AppColors.darkBlue,
            borderRadius: BorderRadius.circular(12.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      const Text(
                        '#StandWithUkraine',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: AppColors.white54,
                                width: 0.5,
                              ),
                              borderRadius: BorderRadius.circular(2.0),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.fromLTRB(16, 4, 16, 4),
                              child: Text(
                                'Learn more',
                                style: textStyle,
                              ),
                            ),
                          ),
                          const SizedBox(
                            child: Text(
                              'Close',
                              style: textStyle,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Expanded(
                  child: FlutterLogo(size: 100),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
