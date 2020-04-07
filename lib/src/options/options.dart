@JS()
library apexcharts.options;

import 'package:js/js.dart';
import 'package:apexcharts/src/types/types.dart';

import 'annotations.dart';
import 'axes.dart';
import 'fill.dart';
import 'grid.dart';
import 'labels.dart';
import 'legend.dart';
import 'markers.dart';
import 'no_data.dart';
import 'plot.dart';
import 'responsive.dart';
import 'series.dart';
import 'states.dart';
import 'stroke.dart';
import 'theme.dart';
import 'titles.dart';
import 'tooltip.dart';

export 'annotations.dart';
export 'axes.dart';
export 'fill.dart';
export 'grid.dart';
export 'labels.dart';
export 'legend.dart';
export 'markers.dart';
export 'no_data.dart';
export 'plot.dart';
export 'responsive.dart';
export 'series.dart';
export 'states.dart';
export 'stroke.dart';
export 'theme.dart';
export 'titles.dart';
export 'tooltip.dart';

@JS()
@anonymous
class ApexOptions {
  external factory ApexOptions({
    ApexAnnotations annotations,
    ApexChart chart,
    ApexDataLabels dataLabels,
    Iterable<dynamic> colors,
    ApexFill fill,
    ApexGrid grid,
    Iterable<String> labels,
    ApexLegend legend,
    ApexMarkers markers,
    ApexNoData noData,
    ApexPlotOptions plotOptions,
    Iterable<ApexResponsive> responsive,
    Iterable<dynamic> series,
    ApexStates states,
    ApexStroke stroke,
    ApexTitleSubtitle subtitle,
    ApexTheme theme,
    ApexTitleSubtitle title,
    ApexTooltip tooltip,
    ApexXAxis xaxis,
    Iterable<ApexYAxis> yaxis,
  });
}
