@JS()
library apexcharts.options.legend;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexLegend {
  external factory ApexLegend({
    bool show,
    bool showForSingleSeries,
    bool showForNullSeries,
    bool showForZeroSeries,
    bool floating,
    bool inverseOrder,
    Iterable<String> position,
    Iterable<String> horizontalAlign,
    String fontSize,
    String fontFamily,
    String fontWeight,
    num width,
    num height,
    num offsetX,
    num offsetY,
    String formatter(String legendName, dynamic opts),
    String tooltipHoverFormatter(String legendName, dynamic opts),
    String textAnchor,
    ApexLegendLabels labels,
    ApexLegendMarkers markers,
    ApexLegendContainerMargins containerMargin,
    ApexLegendItemMargins itemMargin,
    ApexLegendClickOptions onItemClick,
    ApexLegendHoverOptions onItemHover,
  });
}

@JS()
@anonymous
class ApexLegendLabels {
  external factory ApexLegendLabels({
    Iterable<String> colors,
    bool useSeriesColors,
  });
}

@JS()
@anonymous
class ApexLegendMarkers {
  external factory ApexLegendMarkers({
    num width,
    num height,
    String strokeColor,
    num strokeWidth,
    Iterable<String> fillColors,
    num offsetX,
    num offsetY,
    num radius,
    dynamic customHTML(),
    void onClick(),
  });
}

@JS()
@anonymous
class ApexLegendItemMargins {
  external factory ApexLegendItemMargins({
    num horizontal,
    num vertical,
  });
}

@JS()
@anonymous
class ApexLegendContainerMargins {
  external factory ApexLegendContainerMargins({
    num left,
    num top
  });
}

@JS()
@anonymous
class ApexLegendClickOptions {
  external factory ApexLegendClickOptions({
    bool toggleDataSeries,
  });
}

@JS()
@anonymous
class ApexLegendHoverOptions {
  external factory ApexLegendHoverOptions({
    bool highlightDataSeries,
  });
}
