@JS()
library apexcharts.options.fill;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexFill {
  external factory ApexFill({
    Iterable<dynamic> colors,
    Iterable<num> opacity,
    Iterable<String> type,
    ApexFillGradient gradient,
    ApexFillImage image,
    ApexFillPattern pattern,
  });
}

@JS()
@anonymous
class ApexFillGradient {
  external factory ApexFillGradient({
    String shade,
    String type,
    num shadeIntensity,
    Iterable<String> gradientToColors,
    bool inverseColors,
    num opacityFrom,
    num opacityTo,
    Iterable<num> stops,
  });
}

@JS()
@anonymous
class ApexFillImage {
  external factory ApexFillImage({
    Iterable<String> src,
    num width,
    num height,
  });
}

@JS()
@anonymous
class ApexFillPattern {
  external factory ApexFillPattern({
    Iterable<String> style,
    num width,
    num height,
    num strokeWidth,
  });
}
