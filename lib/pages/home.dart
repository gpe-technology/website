import 'package:gpe_website/components/info_card.dart';
import 'package:jaspr/jaspr.dart';

@client
class Home extends StatelessComponent {
  const Home({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: '', [
      const InfoCard(),
    ]);
  }
}
