class ItemModel {
  final int id;
  final bool deleted;
  final String type;
  final String by;
  final int time;
  final String text;
  final bool dead;
  final int parent;
  final List<dynamic> kids;
  final String url;
  final int score;
  final String title;
  final int descendants;

  ItemModel.fromjson(Map<String, dynamic> parsedjson)
      : id = parsedjson['id'],
        deleted = parsedjson['deleted'],
        type = parsedjson['type'],
        by = parsedjson['by'],
        time = parsedjson['time'],
        text = parsedjson['text'],
        dead = parsedjson['dead'],
        parent = parsedjson['parent'],
        kids = parsedjson['kids'],
        url = parsedjson['url'],
        score = parsedjson['score'],
        title = parsedjson['title'],
        descendants = parsedjson['descendants'];
}
