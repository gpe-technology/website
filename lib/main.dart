import 'package:jaspr/server.dart';

import 'app.dart';

import 'jaspr_options.dart';

void main() {
  Jaspr.initializeApp(
    options: defaultJasprOptions,
  );

  runApp(Document(
    title: 'G.P.E',
    head: [
      link(rel: 'stylesheet', href: 'styles.css'),
      link(rel: 'manifest', href: 'manifest.json'),
    ],
    body: const App(),
  ));
}
