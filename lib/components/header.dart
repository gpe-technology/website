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
        _Item(title: 'Accueil', to: '/', isSelected: path == '/'),
        _Item(
            title: 'Qui sommes-nous ?',
            to: '/qui-sommes-nous',
            isSelected: path == '/qui-sommes-nous'),
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
