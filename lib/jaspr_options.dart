import 'package:jaspr/jaspr.dart';
import 'package:gpe_website/pages/about.dart' as prefix0;
import 'package:gpe_website/pages/home.dart' as prefix1;
import 'package:gpe_website/app.dart' as prefix2;

final defaultJasprOptions = JasprOptions(
  clients: {
    prefix0.About: const ClientTarget<prefix0.About>('pages/about'),
    prefix1.Home: const ClientTarget<prefix1.Home>('pages/home'),
  },
  styles: () => [
    ...prefix0.About.styles,
    ...prefix2.App.styles,
  ],
);
