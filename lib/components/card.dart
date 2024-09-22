import 'package:jaspr/jaspr.dart';

class Card extends StatelessComponent {
  const Card({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-[300px] h-[400px] bg-red-400 rounded-lg', [
      text('Card Title'),
    ]);
  }
}
