@JS()
library apexcharts.types.brush;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexBrush {
  external factory ApexBrush ({
    bool enabled,
    bool autoScaleYaxis,
    String target,
  });
}
