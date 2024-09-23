import 'package:gpe_website/computing/data/data.dart';
import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

@client
class ComputingHomeView extends StatelessComponent {
  const ComputingHomeView({super.key});
  @override
  Iterable<Component> build(BuildContext context) sync* {
    final homeData = HomeData.fromJson(homeContentListData);
    yield div(classes: 'w-full', [
      const Header(),
      div(classes: 'my-10 mx-4 sm:mx-20', [
        div(
          classes: 'flex flex-col justify-center  my-40',
          [
            h1(
                classes: 'text-2xl text-computing-primary font-bold',
                [const Text('Services & Expertises')]),
            h1(classes: 'text-4xl sm:text-8xl font-black py-10', [
              const Text('Logiciel et Application sur mesure'),
            ]),
            div(classes: 'w-fit', [
              const CustomButton(title: 'Contactez-nous'),
            ]),
          ],
        ),
        ...homeData.data.map((homeContent) {
          final index = homeData.data.indexOf(homeContent);
          return ContentItem(
            title: homeContent.title,
            items: [
              ...homeContent.elements.map((element) {
                return ServiceCard(
                  title: element.title,
                  subTitle: element.content,
                  items: [
                    ...element.items.map(
                      (item) => ListItem(
                        content: item,
                        icon: svgPathList[index],
                      ),
                    )
                  ],
                );
              })
            ],
          );
        }),
      ]),
      const Footer(),
    ]);
  }
}

class Header extends StatelessComponent {
  const Header({super.key});
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield nav(classes: 'bg-computing-secondary py-4  sm:fixed w-full', [
      div(classes: 'flex justify-between items-center px-2 sm:mx-20', [
        h1(
            classes: 'text-white text-2xl sm:text-3xl  font-bold',
            [const Text('GPE-Informatique')]),
        ol(classes: 'h-full flex justify-between items-center', [
          const CustomButton(title: 'Contactez-nous'),
        ])
      ]),
    ]);
  }
}

class Footer extends StatelessComponent {
  const Footer({super.key});
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield footer(classes: 'w-full h-96 bg-computing-secondary ', [
      div(classes: 'h-full flex flex-col justify-between mx-2 sm:mx-20', [
        div(classes: 'h-full flex items-center ', [
          div(classes: 'text-white sm:text-4xl', [
            const Text('GPE-Technology'),
            div(classes: 'w-fit my-4', [
              const CustomButton(
                title: 'Commencer',
                backgroundColor: 'bg-white',
                textColor: 'text-computing-primary',
              )
            ]),
          ])
        ]),
        div(
          classes: 'text-sm h-16 flex items-center text-white ',
          [const Text('Copyright © 2024 GPE-Technology')],
        ),
      ]),
    ]);
  }
}

class ContentItem extends StatelessComponent {
  const ContentItem({
    super.key,
    required this.title,
    required this.items,
  });
  final String title;
  final List<Component> items;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: '', [
      h1(
        classes: 'text-5xl font-bold my-10',
        [Text(title)],
      ),
      div(classes: 'grid grid-cols-1 sm:grid-cols-2 gap-4', [
        ...items,
      ])
    ]);
  }
}

class ServiceCard extends StatelessComponent {
  const ServiceCard({
    super.key,
    required this.title,
    required this.subTitle,
    required this.items,
  });
  final String title;
  final String subTitle;
  final List<ListItem> items;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'my-2 sm:w-96', [
      h2(classes: 'text-3xl font-bold', [text(title)]),
      p(classes: ' py-2', [Text(subTitle)]),
      ol([...items])
    ]);
  }
}

class ListItem extends StatelessComponent {
  const ListItem({
    super.key,
    required this.content,
    this.icon = '/icons/check.svg',
  });

  final String icon;

  final String content;
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'flex items-center my-2', [
      img(
        classes: 'mr-2',
        src: icon,
        alt: 'check-item',
        width: 32,
        height: 32,
      ),
      Text(content),
    ]);
  }
}

class CustomButton extends StatelessComponent {
  const CustomButton({
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

const svgPathList = [
  '/icons/check-blue.svg',
  '/icons/check-green.svg',
  '/icons/check-orange.svg',
];
