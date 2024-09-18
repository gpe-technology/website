import 'package:jaspr/jaspr.dart';

class InfoCard extends StatelessComponent {
  const InfoCard({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-[300px] h-[400px] bg-red-400 rounded-lg m-6', [
      text('Card Title'),
    ]);
  }
}
