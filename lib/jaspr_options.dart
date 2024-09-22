// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/jaspr.dart';
import 'package:gpe_website/components/footer.dart' as prefix0;
import 'package:gpe_website/components/header.dart' as prefix1;
import 'package:gpe_website/pages/about.dart' as prefix2;
import 'package:gpe_website/pages/home.dart' as prefix3;
import 'package:gpe_website/app.dart' as prefix4;

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
    prefix2.About: ClientTarget<prefix2.About>('pages/about'),
    prefix3.Home: ClientTarget<prefix3.Home>('pages/home'),
  },
  styles: () => [
    ...prefix2.About.styles,
    ...prefix4.App.styles,
  ],
);

Map<String, dynamic> _prefix1AppHeader(prefix1.AppHeader c) => {'path': c.path};
