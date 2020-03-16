@JS()
library apexcharts.options.labels;

import 'package:js/js.dart';
import 'package:apexcharts/src/types/dropshadow.dart';

@JS()
@anonymous
class ApexDataLabels {
    external factory ApexDataLabels ({
      bool enabled,
      Iterable<num> enabledOnSeries,
      String textAnchor, // 'start' | 'middle' | 'end'
      bool distributed,
      num offsetX,
      num offsetY,
      ApexDataLabelsStyle style,
      ApexDataLabelsBackground background,
      ApexDropShadow dropShadow,
      String formatter (num val, dynamic opts),
    });
}

@JS()
@anonymous
class ApexDataLabelsStyle {
    external factory ApexDataLabelsStyle ({
      String fontSize,
      String fontFamily,
      String fontWeight,
      Iterable<String> colors,
    });
}

@JS()
@anonymous
class ApexDataLabelsBackground {
    external factory ApexDataLabelsBackground ({
      bool enabled,
      String foreColor,
      num borderRadius,
      num padding,
      num opacity,
      num orderWidth,
      String borderColor,
      ApexDropShadow dropShadow,
    });
}
