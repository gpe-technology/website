import 'package:gpe_website/router.dart';
import 'package:jaspr/jaspr.dart';

class App extends StatelessComponent {
  const App({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'main', [router]);
  }

  @css
  static final styles = [
    css('.main', [
      css('&').box(height: 100.vh).flexbox(direction: FlexDirection.column),
    ]),
  ];
}
