import 'package:gpe_website/computing/components/button_rounded.dart';
import 'package:gpe_website/router.dart';
import 'package:jaspr/jaspr.dart';

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
          ButtonLinkRounded(title: 'Contactez-nous', to: AppPath.contact),
        ])
      ]),
    ]);
  }
}
