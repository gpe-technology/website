import 'package:gpe_website/view/view.dart';
import 'package:jaspr_router/jaspr_router.dart';

final router = Router(routes: [
  Route(
    path: '/',
    title: 'Accueil',
    name: 'gpe-home',
    builder: (context, state) => const HomeView(),
  ),
  Route(
    path: '/qui-sommes-nous',
    title: 'qui-sommes-nous',
    name: 'gpe-about',
    builder: (context, state) => const AboutView(),
  ),
  // informatique
]);
