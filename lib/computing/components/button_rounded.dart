import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

class ButtonRounded extends StatelessComponent {
  const ButtonRounded({
    super.key,
    required this.title,
    this.backgroundColor = 'bg-computing-primary',
    this.textColor,
  });

  final String title;
  final String backgroundColor;
  final String? textColor;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Link(
      to: '#',
      child: div(
        classes:
            '$backgroundColor py-2 px-4 sm:py-4 sm:px-6 rounded-full text-white shadow font-bold sm:text-xl',
        [
          div(classes: textColor, [Text(title)]),
        ],
      ),
    );
  }
}
