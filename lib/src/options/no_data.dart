@JS()
library apexcharts.options.no_data;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexNoData {
  external factory ApexNoData({
    String text,
    String align,
    String verticalAlign,
    num offsetX,
    num offsetY,
    ApexNoDataStyles style,
  });
}

@JS()
@anonymous
class ApexNoDataStyles {
  external factory ApexNoDataStyles ({
    String color,
    String fontSize,
    String fontFamily,
  });
}
