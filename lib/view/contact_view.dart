import 'package:gpe_website/components/components.dart';
import 'package:gpe_website/router.dart';
import 'package:jaspr/jaspr.dart';

@client
class ContactView extends StatelessComponent {
  const ContactView({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield AppHeader(path: AppPath.contact);
    yield div(classes: 'h-[calc(100vh-128px)] overflow-auto', [
      ContactFrom(),
    ]);
    yield Footer();
  }
}

class ContactFrom extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield form(
      classes: 'mx-4 py-4 sm:mx-20 sm:pt-20',
      method: FormMethod.post,
      [
        div(classes: 'grid grid-cols-1 sm:grid-cols-2 gap-4', [
          const InputFrom(title: 'Nom *'),
          const InputFrom(title: 'Prénom'),
          const InputFrom(title: 'Email *', type: InputType.email),
          const InputFrom(title: "Nom de l'Entreprise *"),
        ]),
        label(classes: 'block my-10', [
          span(classes: 'block text-lg', [
            const Text("Parlez-nous de votre projet et de "
                "l'impact souhaité de notre collaboration *")
          ]),
          textarea(
            rows: 4,
            classes: 'border w-full rounded text-xl',
            onInput: (value) {},
            onChange: (value) {},
            [],
          ),
          p([const Text('')])
        ]),
        button(
          type: ButtonType.submit,
          classes: 'bg-secondary px-8 py-4 rounded-full '
              'elevated text-xl font-bold my-4 text-white',
          [const Text('Contactez-nous')],
        )
      ],
    );
  }
}

class InputFrom extends StatelessComponent {
  const InputFrom({super.key, required this.title, this.type = InputType.text});
  final String title;
  final InputType type;

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield label(classes: 'block', [
      span(classes: 'block text-lg', [Text(title)]),
      input(
        classes: 'border w-full rounded h-10 text-xl',
        type: type,
        onInput: (value) {},
        onChange: (value) {},
        [],
      ),
      p([const Text('')])
    ]);
  }
}
