import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:modul2/app/modules/home/controllers/home_controller.dart';
import 'package:modul2/app/modules/home/views/widget/news_item_widget.dart';

class NewsWidget extends StatelessWidget {
  final homeController = Get.find<HomeController>();
  // final Widget newsItem;
  NewsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 480),
        child: Column(
          children: [
            Text('News'),
            Obx(() {
              if (homeController.isLoading.value) {
// Display a progress indicator while loading
                return Center(
                  child: CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation<Color>(
                        Theme.of(context).colorScheme.secondary),
                  ),
                );
              } else {
// Display the list of articles
                return Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: homeController.articles.length,
                    itemBuilder: (context, index) {
                      var article = homeController.articles[index];
                      return NewsItemWidget(article: article);
                    },
                  ),
                );
              }
            }),
          ],
        ));
  }
}
