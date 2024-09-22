import 'package:gpe_website/components/header.dart';
import 'package:jaspr/jaspr.dart';

@client
class About extends StatelessComponent {
  const About({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield const AppHeader(path: '/about');
    yield section([]);
  }

  @css
  static final styles = [
    css('ol').box(maxWidth: 500.px),
  ];
}
