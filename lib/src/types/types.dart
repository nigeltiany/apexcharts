@JS()
library apexcharts.types;

import 'package:js/js.dart';

import 'package:apexcharts/src/types/animations.dart';
import 'package:apexcharts/src/types/brush.dart';
import 'package:apexcharts/src/types/dropshadow.dart';
import 'package:apexcharts/src/types/events.dart';
import 'package:apexcharts/src/types/locale.dart';
import 'package:apexcharts/src/types/selection.dart';
import 'package:apexcharts/src/types/sparkline.dart';
import 'package:apexcharts/src/types/toolbar.dart';
import 'package:apexcharts/src/types/zoom.dart';

export 'package:apexcharts/src/types/animations.dart';
export 'package:apexcharts/src/types/brush.dart';
export 'package:apexcharts/src/types/dropshadow.dart';
export 'package:apexcharts/src/types/events.dart';
export 'package:apexcharts/src/types/locale.dart';
export 'package:apexcharts/src/types/selection.dart';
export 'package:apexcharts/src/types/sparkline.dart';
export 'package:apexcharts/src/types/toolbar.dart';
export 'package:apexcharts/src/types/zoom.dart';
export 'package:apexcharts/src/types/update.dart';

@JS()
@anonymous
class ApexChartType {
  static String LINE = 'line';
  static String AREA = 'area';
  static String BAR = 'bar';
  static String HISTOGRAM = 'histogram';
  static String PIE = 'pie';
  static String DONUT = 'donut';
  static String RADIAL_BAR = 'radialBar';
  static String SCATTER = 'scatter';
  static String BUBBLE = 'bubble';
  static String HEATMAP = 'heatmap';
  static String CANDLESTICK = 'candlestick';
  static String Radar = 'radar';
  static String RangeBar = 'rangeBar';
}

@JS()
@anonymous
class ApexChart {
  external factory ApexChart ({
    dynamic width,
    dynamic height,
    String type,
    String foreColor,
    String fontFamily,
    String background,
    num offsetX,
    num offsetY,
    ApexDropShadow dropShadow,
    ApexEvents events,
    ApexBrush brush,
    String id,
    String group,
    Iterable<ApexLocale> locales,
    String defaultLocale,
    num parentHeightOffset,
    bool redrawOnParentResize,
    ApexSparkLine sparkline,
    bool stacked,
    String stackType,
    ApexToolbar toolbar,
    ApexZoom zoom,
    ApexSelection selection,
    ApexAnimations animations,
  });
}


