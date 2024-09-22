import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

@client
class ComputingHomeView extends StatelessComponent {
  const ComputingHomeView({super.key});
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div([
      const Header(),
      div(classes: 'mx-10 my-10 sm:mx-20', [
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
        const ContentItem(
          title: "Services de développement d'applications",
          items: [
            ServiceCard(
              title: 'Application Mobile',
              subTitle:
                  'Créez de meilleures applications mobiles plus rapidement que la concurrence.',
              items: [
                ListItem(
                  content: 'Application multi platform',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Application iOS',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Application Android',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Application Mobile & Tablet',
                  icon: '/icons/check-blue.svg',
                ),
              ],
            ),
            ServiceCard(
              title: 'Application Bureautique',
              subTitle:
                  'Mettez vos applications partout où vos utilisateurs les veulent.',
              items: [
                ListItem(
                  content: 'Application de bureau intégré',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Application macOS',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Application Windows',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Application Ubuntu',
                  icon: '/icons/check-blue.svg',
                ),
              ],
            ),
            ServiceCard(
              title: 'Application Web',
              subTitle:
                  'Mettez vos applications partout où vos utilisateurs les veulent.',
              items: [
                ListItem(
                  content: 'Compatible Chrome',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Compatible Safari',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Compatible Edge',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Compatible Firefox',
                  icon: '/icons/check-blue.svg',
                ),
              ],
            ),
            ServiceCard(
              title: 'Backend & Cloud',
              subTitle:
                  'Mettez vos applications partout où vos utilisateurs les veulent.',
              items: [
                ListItem(
                  content: 'Firebase',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Google cloud Platform / Aws',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Cloud function',
                  icon: '/icons/check-blue.svg',
                ),
                ListItem(
                  content: 'Spring boot / Node',
                  icon: '/icons/check-blue.svg',
                ),
              ],
            ),
          ],
        ),
        const ContentItem(title: 'Design & Stratégie de produit', items: [
          ServiceCard(
            title: "Design d'Application",
            subTitle:
                "De beaux designs d'applications, des expériences inspirées.",
            items: [
              ListItem(
                content: 'Experience utilisateur',
                icon: '/icons/check-orange.svg',
              ),
              ListItem(
                content: 'Design Visuel',
                icon: '/icons/check-orange.svg',
              ),
              ListItem(
                content: 'Design de Marque',
                icon: '/icons/check-orange.svg',
              ),
              ListItem(
                content: 'Animation & Motion design ',
                icon: '/icons/check-orange.svg',
              ),
            ],
          ),
          ServiceCard(
            title: "Management de Produit",
            subTitle: "Produits optimisés pour des résultats positifs.",
            items: [
              ListItem(
                content: 'Stratégie de produit',
                icon: '/icons/check-orange.svg',
              ),
              ListItem(
                content: 'Business Stratégie',
                icon: '/icons/check-orange.svg',
              ),
              ListItem(
                content: 'Fonctionnalité & roadmap',
                icon: '/icons/check-orange.svg',
              ),
            ],
          ),
        ]),
        const ContentItem(title: 'Performance et croissance', items: [
          ServiceCard(
            title: "Analyse et performance de l'application",
            subTitle: "Mesurez, apprenez et améliorez votre expérience.",
            items: [
              ListItem(
                content: "Stratégie d'analyse & reporting",
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Dashboard',
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Monitoring',
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Crash reporting',
                icon: '/icons/check-green.svg',
              ),
            ],
          ),
          ServiceCard(
            title: "Automatisation du marketing",
            subTitle: "Développez votre public.",
            items: [
              ListItem(
                content: "Audiences utilisateurs",
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Notifications & Emails',
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'In-App messaging',
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Informations utilisateurs',
                icon: '/icons/check-green.svg',
              ),
            ],
          ),
          ServiceCard(
            title: "App Store",
            subTitle:
                "Optimisez la présence de l'application pour une conversion accrue.",
            items: [
              ListItem(
                content: "Configuration App Store",
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Optimisation App Store',
                icon: '/icons/check-green.svg',
              ),
              ListItem(
                content: 'Monitoring du retour utilisateur',
                icon: '/icons/check-green.svg',
              ),
            ],
          ),
        ]),
      ]),
      const Footer(),
    ]);
  }
}

class Header extends StatelessComponent {
  const Header({super.key});
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield nav(
        classes:
            'bg-computing-secondary py-4 flex justify-between items-center fixed w-full',
        [
          h1(
              classes: 'text-white text-3xl sm:ml-20 font-bold',
              [const Text('GPE-Informatique')]),
          ol(classes: 'h-full flex justify-between items-center  sm:mr-20', [
            const CustomButton(title: 'Contactez-nous'),
          ])
        ]);
  }
}

class Footer extends StatelessComponent {
  const Footer({super.key});
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield footer(
        classes:
            'w-full h-96 bg-computing-secondary flex flex-col justify-between',
        [
          div(classes: 'h-full flex items-center sm:mx-20', [
            div(classes: 'text-white text-4xl', [
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
              classes: 'text-sm h-16 flex items-center text-white sm:mx-20',
              [const Text('Copyright © 2024 GPE-Technology')]),
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
    yield div(classes: 'my-2 w-96', [
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
            '$backgroundColor py-4 px-6 rounded-full text-white shadow font-bold text-xl',
        [
          div(classes: textColor, [Text(title)]),
        ],
      ),
    );
  }
}
