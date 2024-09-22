import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

@client
class AppHeader extends StatelessComponent {
  const AppHeader({super.key, required this.path});
  final String path;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield nav(classes: 'flex justify-between items-center bg-primary', [
      h1(classes: 'ml-8 font-black text-xl', [text('GPE-Technology')]),
      ol(classes: 'flex justify-end h-16', [
        _Item(title: 'Home', to: '/', isSelected: path == '/'),
        _Item(title: 'About', to: '/about', isSelected: path == '/about'),
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
          'border-b-4  ${_isSelected ? 'border-secondary ' : 'border-transparent'} hover:text-secondary mr-10',
      [
        div(
            classes: 'h-full flex items-center',
            [Link(to: to, child: Text(title))])
      ],
    );
  }
}
