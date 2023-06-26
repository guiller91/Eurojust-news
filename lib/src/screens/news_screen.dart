import 'package:flutter/material.dart';
import 'package:news_serre/src/models/news_model.dart';

class NewsScreen extends StatelessWidget {
  final NewsModel news;

  NewsScreen({required this.news});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(news.title),
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(news.content),
      ),
    );
  }
}
