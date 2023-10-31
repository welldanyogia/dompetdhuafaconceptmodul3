import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modul2/app/model/news_model.dart';
import 'package:modul2/app/modules/webviewnews/views/webviewnews_view.dart';

class NewsItemWidget extends StatelessWidget {
  final Article article;
  const NewsItemWidget({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Material(
      // color: Theme.of(context).primaryColor,
      child: ListTile(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          title: Text(
            article.title,
          ),
          subtitle: Text(article.description),
          onTap: () {
            Get.to(WebviewnewsView(
              url: article.url,
            ));
          }),
    );
  }
}
