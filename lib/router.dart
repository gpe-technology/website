import 'package:gpe_website/computing/view/computing_home_view.dart';
import 'package:gpe_website/view/view.dart';
import 'package:jaspr_router/jaspr_router.dart';

final router = Router(routes: [
  Route(
    path: AppPath.root,
    title: 'Accueil',
    name: 'home',
    builder: (context, state) => const HomeView(),
  ),
  Route(
    path: AppPath.about,
    title: 'qui-sommes-nous',
    name: 'about',
    builder: (context, state) => const AboutView(),
  ),
  Route(
    path: AppPath.contact,
    title: 'contact',
    name: 'contact',
    builder: (context, state) => const ContactView(),
  ),

  // computing
  Route(
    path: AppPath.computing,
    name: 'computing',
    builder: (context, state) => const ComputingHomeView(),
  )
]);

class AppPath {
  static String get root => '/';
  static String get about => '/qui-sommes-nous';
  static String get contact => '/contact';

  // computing
  static String get computing => '/informatique';
}
