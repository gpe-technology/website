import 'package:gpe_website/components/components.dart';
import 'package:gpe_website/router.dart';
import 'package:jaspr/jaspr.dart';

@client
class AboutView extends StatelessComponent {
  const AboutView({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield AppHeader(path: AppPath.about);
    yield section([]);
  }

  @css
  static final styles = [
    css('ol').box(maxWidth: 500.px),
  ];
}
