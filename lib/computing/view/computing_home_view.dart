import 'package:gpe_website/computing/components/components.dart';
import 'package:gpe_website/computing/data/data.dart';
import 'package:jaspr/jaspr.dart';

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
              const ButtonRounded(title: 'Contactez-nous'),
            ]),
          ],
        ),
        ...homeData.data.map((homeContent) {
          final index = homeData.data.indexOf(homeContent);
          return HomeContentComponent(
            title: homeContent.title,
            items: [
              ...homeContent.elements.map((element) {
                return Service(
                  title: element.title,
                  subTitle: element.content,
                  items: [
                    ...element.items.map(
                      (item) => ItemService(
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

const svgPathList = [
  '/icons/check-blue.svg',
  '/icons/check-green.svg',
  '/icons/check-orange.svg',
];
