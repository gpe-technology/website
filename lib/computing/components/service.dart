import 'package:jaspr/jaspr.dart';

class Service extends StatelessComponent {
  const Service({
    super.key,
    required this.title,
    required this.subTitle,
    required this.items,
  });
  final String title;
  final String subTitle;
  final List<ItemService> items;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'my-2 sm:w-96', [
      h2(classes: 'text-3xl font-bold', [text(title)]),
      p(classes: ' py-2', [Text(subTitle)]),
      ol([...items])
    ]);
  }
}

class ItemService extends StatelessComponent {
  const ItemService({
    super.key,
    required this.content,
    this.icon = '/icons/check.svg',
  });

  final String icon;

  final String content;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'flex items-center my-2', [
      img(
        classes: 'mr-2',
        src: icon,
        alt: 'check-item',
        width: 32,
        height: 32,
      ),
      Text(content),
    ]);
  }
}
