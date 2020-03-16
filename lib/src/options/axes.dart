@JS()
library apexcharts.options.axes;

import 'package:apexcharts/src/types/dropshadow.dart';
import 'package:js/js.dart';

@JS()
@anonymous
class ApexXAxis {
  external factory ApexXAxis({
    String type,
    dynamic categories,
    String tickPlacement,
    num tickAmount,
    num min,
    num max,
    num range,
    bool floating,
    String position,

    ApexXAxisLabels labels,
    ApexAxisBorder axisBorder,
    ApexAxisTicks axisTicks,
    ApexXAxisCrossHairs crosshairs,
    ApexAxisTitle title,
    ApexXAxisTooltip tooltip,
  });
}

@JS()
@anonymous
class ApexYAxis {
    external factory ApexYAxis ({
      bool show,
      bool showAlways,
      bool showForNullSeries,
      String seriesName,
      bool opposite,
      bool reversed,
      bool logarithmic,
      num tickAmount,
      bool forceNiceScale,
      num min (num min),
      num max (num max),
      bool floating,
      num decimalsInFloat,

      ApexYAxisLabels labels,
      ApexAxisBorder axisBorder,
      ApexAxisTitle title,
      ApexAxisTicks axisTicks,
      ApexYAxisCrossHairs crosshairs,
      ApexYAxisTooltip tooltip,
    });
}

@JS()
@anonymous
class ApexXAxisTooltip {
    external factory ApexXAxisTooltip ({
      bool enabled,
      num offsetY,
      String formatter(String value, dynamic opts),
      ApexAxisTooltipStyle style,
    });
}

@JS()
@anonymous
class ApexYAxisTooltip {
  external factory ApexYAxisTooltip ({
    bool enabled,
    num offsetX,
  });
}

@JS()
@anonymous
class ApexAxisTooltipStyle {
    external factory ApexAxisTooltipStyle ({
      String fontSize,
      String fontFamily,
    });
}

@JS()
@anonymous
class ApexXAxisCrossHairs {
    external factory ApexXAxisCrossHairs ({
      bool show,
      num width,
      String position,
      num opacity,

      ApexAxisCrossHairsStroke stroke,
      ApexAxisCrossHairsFill fill,
      ApexDropShadow dropShadow,
    });
}

@JS()
@anonymous
class ApexYAxisCrossHairs {
  external factory ApexYAxisCrossHairs ({
    bool show,
    String position,

    ApexAxisCrossHairsStroke stroke,
  });
}

@JS()
@anonymous
class ApexAxisCrossHairsFill {
    external factory ApexAxisCrossHairsFill ({
      String type,
      String color,
      ApexAxisCrossHairsFillGradient gradient,
    });
}

@JS()
@anonymous
class ApexAxisCrossHairsFillGradient {
    external factory ApexAxisCrossHairsFillGradient ({
      String colorFrom,
      String colorTo,
      Iterable<num> stops,
      num opacityFrom,
      num opacityTo,
    });
}

@JS()
@anonymous
class ApexAxisCrossHairsStroke {
    external factory ApexAxisCrossHairsStroke ({
      String color,
      num width,
      num dashArray,
    });
}

@JS()
@anonymous
class ApexAxisTitle {
    external factory ApexAxisTitle ({
      String text,
      num offsetX,
      num offsetY,
      ApexAxisTitleStyle style,
    });
}

@JS()
@anonymous
class ApexAxisTitleStyle {
    external factory ApexAxisTitleStyle ({
      String color,
      String fontFamily,
      String fontWeight,
      String fontSize,
      String cssClass,
    });
}

@JS()
@anonymous
class ApexAxisTicks {
    external factory ApexAxisTicks ({
      bool show,
      String borderType,
      String color,
      num height,
      num offsetX,
      num offsetY,
    });
}

@JS()
@anonymous
class ApexAxisBorder {
    external factory ApexAxisBorder ({
      bool show,
      String color,
      num offsetX,
      num offsetY,
      num strokeWidth,
    });
}

@JS()
@anonymous
class ApexXAxisLabels {
    external factory ApexXAxisLabels ({
      bool show,
      num rotate,
      bool rotateAlways,
      bool hideOverlappingLabels,
      bool showDuplicates,
      bool trim,
      num minHeight,
      num maxHeight,

      num offsetX,
      num offsetY,
      String format,
      Iterable<String> formatter(String value, num timestamp),
      bool datetimeUTC,

      ApexAxisLabelStyle style,
      ApexLabelDatetimeFormatter datetimeFormatter,
    });
}

@JS()
@anonymous
class ApexYAxisLabels {
  external factory ApexYAxisLabels ({
    bool show,
    num minWidth,
    num maxWidth,
    num offsetX,
    num offsetY,
    num rotate,
    String align,
    num padding,

    ApexAxisLabelStyle style,
    String formatter(num val, dynamic opts),
  });
}


@JS()
@anonymous
class ApexAxisLabelStyle {
    external factory ApexAxisLabelStyle ({
      Iterable<String> colors,
      String fontSize,
      String fontFamily,
      String fontWeight,
      String cssClass,
    });
}

@JS()
@anonymous
class ApexLabelDatetimeFormatter {
    external factory ApexLabelDatetimeFormatter ({
      String year,
      String month,
      String day,
      String hour,
      String minute,
    });
}
