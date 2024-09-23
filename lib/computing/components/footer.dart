import 'package:gpe_website/computing/components/button_rounded.dart';
import 'package:jaspr/jaspr.dart';

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
              const ButtonRounded(
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
