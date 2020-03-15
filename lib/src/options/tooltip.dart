@JS()
library apexcharts.options.tooltip;

import 'package:js/js.dart';

@JS()
@anonymous
class ApexTooltip {
  external factory ApexTooltip ({
    bool enabled,
    Iterable<num> enabledOnSeries,
    bool shared,
    bool followCursor,
    bool intersect,
    bool inverseOrder,
    Iterable<dynamic> custom(dynamic options),
    bool fillSeriesColor,
    String theme,
    ApexToolTipStyle style,
    ApexTooltipHoverOptions onDatasetHover,
    ApexTooltipX x,
    Iterable<ApexTooltipY> y,
    ApexTooltipZ z,
    ApexTooltipMarker marker,
    ApexTooltipItems items,
    ApexTooltipFixed fixed
  });
}

@JS()
@anonymous
class ApexTooltipMarker {
    external factory ApexTooltipMarker ({
      bool show,
      Iterable<String> fillColors,
    });
}

@JS()
@anonymous
class ApexTooltipItems {
    external factory ApexTooltipItems ({
       String display
    });
}

@JS()
@anonymous
class ApexTooltipFixed {
    external factory ApexTooltipFixed ({
      bool enabled,
      String position, // topRight; topLeft; bottomRight; bottomLeft
      num offsetX,
      num offsetY,
    });
}

@JS()
@anonymous
class ApexToolTipStyle {
    external factory ApexToolTipStyle ({
      String fontSize,
      String fontFamily,
    });
}

@JS()
@anonymous
class ApexTooltipHoverOptions {
    external factory ApexTooltipHoverOptions ({
       bool highlightDataSeries,
    });
}

@JS()
@anonymous
class ApexTooltipZ {
    external factory ApexTooltipZ ({
      String title,
      String formatter(num val)
    });
}

@JS()
@anonymous
class ApexTooltipX {
    external factory ApexTooltipX ({
      bool show,
      String format,
      String formatter(num val, dynamic opts),
    });
}

@JS()
@anonymous
class ApexTooltipY {
    external factory ApexTooltipY ({
      ApexTooltipTitle title,
      String formatter(num val, dynamic opts)
    });
}

@JS()
@anonymous
class ApexTooltipTitle {
    external factory ApexTooltipTitle ({
      String formatter(String seriesName)
    });
}
