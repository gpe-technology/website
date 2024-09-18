import 'package:jaspr/server.dart';

import 'app.dart';

import 'jaspr_options.dart';

void main() {
  Jaspr.initializeApp(
    options: defaultJasprOptions,
  );

  runApp(Document(
    title: 'G.P.E',
    styles: [
      css.import('https://fonts.googleapis.com/css?family=Roboto'),
      css('html, body')
          .text(
            fontFamily: const FontFamily.list(
              [FontFamily('Roboto'), FontFamilies.sansSerif],
            ),
          )
          .box(width: 100.percent, minHeight: 100.vh)
          .box(margin: EdgeInsets.zero, padding: EdgeInsets.zero),
      css('h1').text(fontSize: 4.rem).box(margin: EdgeInsets.unset),
    ],
    head: [
      link(rel: 'stylesheet', href: 'styles.css'),
      link(rel: 'manifest', href: 'manifest.json'),
    ],
    body: const App(),
  ));
}
