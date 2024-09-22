import 'package:gpe_website/components/header.dart';
import 'package:jaspr/jaspr.dart';

@client
class Home extends StatelessComponent {
  const Home({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield const AppHeader(path: '/');
    yield div(
        classes:
            "h-full w-full flex justify-end items-center bg-[url('assets/images/bg-image.png')]",
        [
          div(classes: 'grid grid-cols-2 gap-8 m-10', [
            ...elements.map((e) {
              return _Item(title: e.title);
            })
          ]),
        ]);
  }
}

class _Item extends StatelessComponent {
  const _Item({required this.title});
  final String title;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'w-36 bg-[#D9D9D9] flex justify-center items-center ', [
      h1(classes: 'text-secondary text-lg py-8 px-4 font-bold', [
        text(title),
      ])
    ]);
  }
}

final elements = <Element>[
  Element(title: 'Expertise'),
  Element(title: 'Conseils'),
  Element(title: 'Ingénierie'),
  Element(title: 'Etudes'),
  Element(title: 'Laboratoire'),
  Element(title: 'Technology & informatique'),
];

class Element {
  final String title;

  Element({required this.title});
}
