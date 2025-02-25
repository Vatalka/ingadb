import 'package:flutter/material.dart';
import 'package:ingadb/config/theme/colors.dart';
import 'package:ingadb/core/constants.dart';

class RecentReviews extends StatelessWidget {
  const RecentReviews({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(8),
            child: Text(
              'Recent reviews',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 250,
            child: ListView.builder(
              itemCount: 20,
              scrollDirection: Axis.horizontal,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Stack(
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            height: 230,
                            width: 180,
                            decoration: BoxDecoration(
                              color: AppColors.lightGrey,
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: const Column(
                              children: [
                                SizedBox(
                                  height: 100,
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 100,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    Constants.forYouText,
                                    style: TextStyle(fontSize: 12),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 5,
                                  ),
                                ),
                                Row(
                                  children: <Widget>[
                                    SizedBox(width: 8.0),
                                    CircleAvatar(
                                      radius: 12,
                                      child: FlutterLogo(size: 20),
                                    ),
                                    SizedBox(width: 8.0),
                                    Text('rico'),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: 15,
                        child: Container(
                          width: 80,
                          height: 100,
                          decoration: BoxDecoration(
                            color: AppColors.deepOrangeAccent,
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: const [
                              BoxShadow(
                                color: AppColors.dark,
                                spreadRadius: 1,
                                blurRadius: 3,
                                offset: Offset(0, 1),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12.0),
                            child: const FlutterLogo(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 105,
                        top: 25,
                        child: Column(
                          children: [
                            const Row(
                              children: <Widget>[
                                Icon(Icons.star, color: Colors.yellow),
                                Text('8'),
                              ],
                            ),
                            const SizedBox(height: 8.0),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: AppColors.darkGrey,
                                  width: 0.5,
                                ),
                                borderRadius: BorderRadius.circular(12.0),
                              ),
                              child: const Padding(
                                padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
                                child: Row(
                                  children: [
                                    Icon(Icons.thumb_up, color: Colors.blue),
                                    Text('123'),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
