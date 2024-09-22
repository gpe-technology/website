import 'package:jaspr/jaspr.dart';

@client
class Footer extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield footer(classes: 'grid grid-cols-1 divide-y bg-primary w-full', [
      div(
          classes: 'text-sm h-16 flex justify-center items-center',
          [const Text('Copyright © 2024 GPE-Technology.')]),
    ]);
  }
}
