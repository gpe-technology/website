// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/jaspr.dart';
import 'package:gpe_website/components/footer.dart' as prefix0;
import 'package:gpe_website/components/header.dart' as prefix1;
import 'package:gpe_website/informatique/view/informatique_home_view.dart' as prefix2;
import 'package:gpe_website/view/about_view.dart' as prefix3;
import 'package:gpe_website/view/home_view.dart' as prefix4;
import 'package:gpe_website/app.dart' as prefix5;

/// Default [JasprOptions] for use with your jaspr project.
///
/// Use this to initialize jaspr **before** calling [runApp].
///
/// Example:
/// ```dart
/// import 'jaspr_options.dart';
///
/// void main() {
///   Jaspr.initializeApp(
///     options: defaultJasprOptions,
///   );
///
///   runApp(...);
/// }
/// ```
final defaultJasprOptions = JasprOptions(
  clients: {
    prefix0.Footer: ClientTarget<prefix0.Footer>('components/footer'),
    prefix1.AppHeader: ClientTarget<prefix1.AppHeader>('components/header', params: _prefix1AppHeader),
    prefix2.InformatiqueHomeView:
        ClientTarget<prefix2.InformatiqueHomeView>('informatique/view/informatique_home_view'),
    prefix3.AboutView: ClientTarget<prefix3.AboutView>('view/about_view'),
    prefix4.HomeView: ClientTarget<prefix4.HomeView>('view/home_view'),
  },
  styles: () => [
    ...prefix3.AboutView.styles,
    ...prefix5.App.styles,
  ],
);

Map<String, dynamic> _prefix1AppHeader(prefix1.AppHeader c) => {'path': c.path};
