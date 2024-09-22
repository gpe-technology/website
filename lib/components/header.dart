import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

@client
class AppHeader extends StatelessComponent {
  const AppHeader({super.key, required this.path});
  final String path;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-full h-16 bg-red-400', [
      nav(
          classes:
              'w-full h-full bg-green-400 flex h-full justify-around items-center',
          [
            ol(classes: 'flex w-1/4 h-full', [
              _Item(title: 'Home', to: '/', isSelected: path == '/'),
              _Item(title: 'About', to: '/about', isSelected: path == '/about'),
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
          'border-b-4  ${_isSelected ? 'border-indigo-500 ' : 'border-transparent'} hover:text-sky-700 mr-10',
      [
        div(
            classes: 'h-full flex items-center',
            [Link(to: to, child: Text(title))])
      ],
    );
  }
}
