import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

@client
class AppHeader extends StatelessComponent {
  const AppHeader({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-full h-16 bg-red-400', [
      nav(
          classes:
              'w-full h-full bg-green-400 flex h-full justify-around items-center',
          [
            ol(classes: 'flex justify-around w-1/4 h-full', [
              const _Item(title: 'Home', to: '/', isSelected: true),
              const _Item(title: 'About', to: '/about', isSelected: true),
            ])
          ])
    ]);
  }
}

class _Item extends StatelessComponent {
  const _Item({
    bool? isSelected,
    required this.to,
    required this.title,
  }) : _isSelected = isSelected ?? false;

  final bool _isSelected;
  final String to;
  final String title;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield li(
      classes:
          '${_isSelected ? 'border-b-4' : ''}  border-indigo-500 hover:text-sky-700',
      [
        div(
            classes: 'h-full flex items-center',
            [Link(to: to, child: Text(title))])
      ],
    );
  }
}
