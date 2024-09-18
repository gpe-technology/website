import 'package:jaspr/jaspr.dart';

Component FlutterCounter({int? count, Function? onChange}) => div(
    styles: Styles.box(
        minHeight: 5.rem,
        minWidth: 18.rem,
        margin: EdgeInsets.only(top: 2.rem)),
    []);
