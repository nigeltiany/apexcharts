@JS()
library apexcharts.options.plot;

import 'package:apexcharts/src/types/dropshadow.dart';
import 'package:js/js.dart';

import 'options.dart';

@JS()
@anonymous
class ApexPlotOptions {
  external factory ApexPlotOptions({
    ApexBar bar,
    ApexBubble bubble,
    ApexCandlestick candlestick,
    ApexHeatMap heatmap,
    ApexPie pie,
    ApexResponsive responsive,
    ApexChartSeries series,
    ApexStates states,
  });
}

@JS()
@anonymous
class ApexPie {
    external factory ApexPie ({
      num customScale,
      num offsetX,
      num offsetY,
      bool expandOnClick,
      ApexPieDataLabels dataLabels,
    });
}

@JS()
@anonymous
class ApexPieDataLabels {
    external factory ApexPieDataLabels ({
      num offset,
      num minAngleToShowLabel,
    });
}

@JS()
@anonymous
class ApexDonut {
    external factory ApexDonut ({
      String size,
      String background,
      ApexPlotLabels labels,
      ApexRadar radar,
    });
}

@JS()
@anonymous
class ApexRadar {
    external factory ApexRadar ({
      num size,
      num offsetX,
      num offsetY,
      ApexRadarPolygons polygons,
    });
}

@JS()
@anonymous
class ApexRadarPolygons {
    external factory ApexRadarPolygons ({
      Iterable<String> strokeColor,
      Iterable<String> connectorColors,
      ApexRadarPolygonFill fill,
    });
}

@JS()
@anonymous
class ApexRadialBar {
    external factory ApexRadialBar ({
      bool inverseOrder,
      num startAngle,
      num endAngle,
      num offsetX,
      num offsetY,
      ApexHollowRadialBar hollow,
      ApexRadialBarTrack track,
      ApexPlotLabels labels,
    });
}

@JS()
@anonymous
class ApexHollowRadialBar{
    external factory ApexHollowRadialBar ({
      num margin,
      String size,
      String background,
      String image,
      num imageWidth,
      num imageHeight,
      num imageOffsetX,
      num imageOffsetY,
      bool imageClipped,
      String position,
      ApexDropShadow dropShadow
    });
}

@JS()
@anonymous
class ApexRadialBarTrack {
    external factory ApexRadialBarTrack ({
      bool show,
      num startAngle,
      num endAngle,
      String background,
      String strokeWidth,
      num opacity,
      num margin,
      ApexDropShadow dropShadow
    });
}

@JS()
@anonymous
class ApexRadarPolygonFill {
    external factory ApexRadarPolygonFill ({
       Iterable<String> colors,
    });
}

@JS()
@anonymous
class ApexPlotLabels {
    external factory ApexPlotLabels ({
      bool show,
      ApexPlotLabelName name,
      ApexPlotLabelValue value,
      ApexPlotLabelTotal total,
    });
}

@JS()
@anonymous
class ApexPlotLabelName {
    external factory ApexPlotLabelName ({
      bool show,
      String fontSize,
      String fontFamily,
      String fontWeight,
      String color,
      num offsetY,
      String formatter(String val),
    });
}

@JS()
@anonymous
class ApexPlotLabelValue {
    external factory ApexPlotLabelValue ({
      bool show,
      String fontSize,
      String fontFamily,
      String fontWeight,
      String color,
      num offsetY,
      String formatter(String val),
    });
}

@JS()
@anonymous
class ApexPlotLabelTotal {
    external factory ApexPlotLabelTotal ({
      bool show,
      String fontSize,
      String fontFamily,
      String fontWeight,
      String color,
      num offsetY,
      String formatter(String val),
    });
}

@JS()
@anonymous
class ApexBar {
  external factory ApexBar({
    bool horizontal,
    String endingShape,
    String startingShape,
    String columnWidth,
    String barHeight,
    bool distributed,
    ApexBarColor color,
    ApexBarDataLabels dataLabels,
  });
}

@JS()
@anonymous
class ApexBarColor {
  external factory ApexBarColor({
    Iterable<ApexBarColorRanges> ranges,
    Iterable<String> backgroundBarColors,
    num backgroundBarOpacity,
    num backgroundBarRadius,
  });
}

@JS()
@anonymous
class ApexBarColorRanges {
  external factory ApexBarColorRanges({
    num from,
    num to,
    String color,
  });
}

@JS()
@anonymous
class ApexBarDataLabels {
  external factory ApexBarDataLabels({
    num maxItems,
    bool hideOverflowingLabels,
    String position,
    String orientation,
  });
}

@JS()
@anonymous
class ApexBubble {
  external factory ApexBubble({
    num minBubbleRadius,
    num maxBubbleRadius,
  });
}

@JS()
@anonymous
class ApexCandlestick {
  external factory ApexCandlestick ({
    ApexCandlestickColors colors,
    ApexCandlestickWick wick,
  });
}

@JS()
@anonymous
class ApexCandlestickColors {
  external factory ApexCandlestickColors ({
    String upward,
    String downward,
  });
}

@JS()
@anonymous
class ApexCandlestickWick {
  external factory ApexCandlestickWick ({
    bool useFillColor,
  });
}

@JS()
@anonymous
class ApexHeatMap {
  external factory ApexHeatMap ({
    num radius,
    bool enableShades,
    num shadeIntensity,
    bool reverseNegativeShade,
    bool distributed,
    bool useFillColorAsStroke,
    ApexHeatMapColorScale colorScale,
  });
}

@JS()
@anonymous
class ApexHeatMapColorScale {
  external factory ApexHeatMapColorScale ({
    Iterable<ApexHeatMapColorScaleRanges> ranges,
    bool inverse,
    num min,
    num max,
  });
}

@JS()
@anonymous
class ApexHeatMapColorScaleRanges {
  external factory ApexHeatMapColorScaleRanges ({
    num from,
    num to,
    String color,
    String foreColor,
    String name,
  });
}
