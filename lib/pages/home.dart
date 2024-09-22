import 'package:jaspr/jaspr.dart';
import 'package:gpe_website/components/components.dart';
import 'package:jaspr_router/jaspr_router.dart';

@client
class Home extends StatelessComponent {
  const Home({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield const AppHeader(path: '/');
    yield div(
      classes:
          "w-full flex justify-end items-center bg-home-image bg-cover bg-center",
      [
        div(classes: 'h-[calc(100vh-64px)] flex items-center', [
          div(classes: 'grid grid-cols-2 gap-8 m-10', [
            ...elements.map((element) {
              return _Item(element: element);
            })
          ]),
        ]),
      ],
    );
    yield Footer();
  }
}

class _Item extends StatelessComponent {
  const _Item({required this.element});
  final Element element;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield Link(
      to: element.path,
      child: div(
          classes:
              'w-36 bg-primary/75 flex justify-center items-center rounded-sm hover:bg-primary',
          [
            h1(classes: 'text-secondary text-lg p-8 font-bold text-center', [
              text(element.title),
            ]),
          ]),
    );
  }
}

const elements = <Element>[
  Element(title: 'Expertise'),
  Element(title: 'Conseils'),
  Element(title: 'Ingénierie'),
  Element(title: 'Études'),
  Element(title: 'Laboratoire'),
  Element(title: 'Informatique'),
];

class Element {
  final String title;
  final String path;

  const Element({required this.title, this.path = '#'});
}
