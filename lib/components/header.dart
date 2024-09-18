import 'package:jaspr/jaspr.dart';
import 'package:jaspr_router/jaspr_router.dart';

class MyHeader extends StatelessComponent {
  const MyHeader({super.key});

  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div([
      nav([
        ol([
          li([const Link(to: '/', child: Text('Home'))]),
          li([const Link(to: '/about', child: Text('About'))]),
        ])
      ])
    ]);
  }
}
