import 'package:jaspr/jaspr.dart';

@client
class Footer extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield footer(classes: 'grid grid-cols-1 divide-y bg-primary w-full', [
      div(
          classes: 'text-center text-sm py-10',
          [const Text('Copyright © 2024 GPE-Technology.')]),
    ]);
  }
}
