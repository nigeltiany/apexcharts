@JS()
library apexcharts.options.theme;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexTheme {
    external factory ApexTheme ({
      String mode,
      String palette,
      ApexMonochromeTheme monochrome,
    });
}

@JS()
@anonymous
class ApexMonochromeTheme {
    external factory ApexMonochromeTheme ({
      bool enabled,
      String color,
      String shadeTo,
      num shadeIntensity,
    });
}
