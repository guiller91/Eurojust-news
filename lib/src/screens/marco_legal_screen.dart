import 'package:flutter/material.dart';
import 'package:news_serre/src/models/news_model.dart';
import 'package:news_serre/src/services/news_provider.dart';

class MarcoLegalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<NewsModel> noticias = NewsProvider.getNews(NewsType.MarcoLegal);

    return Scaffold(
      appBar: AppBar(
        title: Text('Marco Legal'),
      ),
      body: ListView.builder(
        itemCount: noticias.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(noticias[index].title),
            subtitle: Text(noticias[index].content),
          );
        },
      ),
    );
  }
}
