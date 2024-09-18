// GENERATED FILE, DO NOT MODIFY
// Generated with jaspr_builder

import 'package:jaspr/jaspr.dart';
import 'package:gpe_website/components/header.dart' as prefix0;
import 'package:gpe_website/pages/about.dart' as prefix1;
import 'package:gpe_website/pages/home.dart' as prefix2;
import 'package:gpe_website/app.dart' as prefix3;

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
    prefix0.AppHeader: ClientTarget<prefix0.AppHeader>('components/header'),
    prefix1.About: ClientTarget<prefix1.About>('pages/about'),
    prefix2.Home: ClientTarget<prefix2.Home>('pages/home'),
  },
  styles: () => [
    ...prefix1.About.styles,
    ...prefix3.App.styles,
  ],
);
