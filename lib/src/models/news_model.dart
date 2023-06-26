enum NewsType {
  MarcoLegal,
  NoticiasActualizaciones,
  RecursosOrientacion,
  ContactosEmergencia,
  InformacionEurojust
}

class NewsModel {
  final NewsType newsType;
  final String title;
  final String content;

  NewsModel(
      {required this.newsType, required this.title, required this.content});
}
