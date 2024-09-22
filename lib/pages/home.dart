import 'package:gpe_website/components/card.dart';
import 'package:gpe_website/components/header.dart';
import 'package:jaspr/jaspr.dart';

@client
class Home extends StatelessComponent {
  const Home({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield const AppHeader(path: '/');
    yield div(classes: '', [
      const Card(),
    ]);
  }
}
