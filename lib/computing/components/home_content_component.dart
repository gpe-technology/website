import 'package:jaspr/jaspr.dart';

class HomeContentComponent extends StatelessComponent {
  const HomeContentComponent({
    super.key,
    required this.title,
    required this.items,
  });
  final String title;
  final List<Component> items;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: '', [
      h1(
        classes: 'text-5xl font-bold my-10',
        [Text(title)],
      ),
      div(classes: 'grid grid-cols-1 sm:grid-cols-2 gap-4', [
        ...items,
      ])
    ]);
  }
}
