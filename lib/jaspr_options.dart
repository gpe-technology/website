// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/jaspr.dart';
import 'package:gpe_website/components/footer.dart' as prefix0;
import 'package:gpe_website/components/header.dart' as prefix1;
import 'package:gpe_website/computing/view/computing_home_view.dart' as prefix2;
import 'package:gpe_website/view/about_view.dart' as prefix3;
import 'package:gpe_website/view/contact_view.dart' as prefix4;
import 'package:gpe_website/view/home_view.dart' as prefix5;

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
    prefix2.ComputingHomeView: ClientTarget<prefix2.ComputingHomeView>('computing/view/computing_home_view'),
    prefix3.AboutView: ClientTarget<prefix3.AboutView>('view/about_view'),
    prefix4.ContactView: ClientTarget<prefix4.ContactView>('view/contact_view'),
    prefix5.HomeView: ClientTarget<prefix5.HomeView>('view/home_view'),
  },
  styles: () => [
    ...prefix3.AboutView.styles,
  ],
);

Map<String, dynamic> _prefix1AppHeader(prefix1.AppHeader c) => {'path': c.path};
