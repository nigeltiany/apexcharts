@JS()
library apexcharts.options.titles;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexTitleSubtitle {
  external factory ApexTitleSubtitle ({
    String text,
    String align,
    num margin,
    num offsetX,
    num offsetY,
    num floating,
    ApexTitleSubtitleStyles styles,
  });
}

@JS()
@anonymous
class ApexTitleSubtitleStyles {
    external factory ApexTitleSubtitleStyles ({
      String fontSize,
      String fontFamily,
      String fontWeight,
      String color,
    });
}
