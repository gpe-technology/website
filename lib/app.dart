import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

import 'pages/about.dart';
import 'pages/home.dart';

class App extends StatelessComponent {
  const App({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'main', [
      Router(routes: [
        Route(
          path: '/',
          title: 'Home',
          name: 'home',
          builder: (context, state) => const Home(),
        ),
        Route(
          path: '/about',
          title: 'About',
          name: 'about',
          builder: (context, state) => const About(),
        ),
      ]),
    ]);
  }

  @css
  static final styles = [
    css('.main', [
      css('&').box(height: 100.vh).flexbox(direction: FlexDirection.column),
    ]),
  ];
}
