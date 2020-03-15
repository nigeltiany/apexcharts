@JS()
library apexcharts.types.dropshadow;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexDropShadow {
  external factory ApexDropShadow ({
    bool enabled,
    num top,
    num left,
    num blur,
    num opacity,
    String color,
  });

  external factory ApexDropShadow.withSeriesOptions ({
    bool enabled,
    num top,
    num left,
    num blur,
    num opacity,
    Iterable<num> enabledOnSeries,
    Iterable<String> color,
  });
}
