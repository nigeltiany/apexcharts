@JS()
library apexcharts;

import 'dart:html';
import 'package:js/js.dart';

import 'package:apexcharts/src/types/promise.dart';
import 'package:apexcharts/src/options/series.dart';


// -----------      IMPORT AND EXPORT      --------- //
import 'package:apexcharts/src/options/options.dart';
import 'package:apexcharts/src/types/types.dart';
// --------------------- \ ------------------------- //
export 'package:apexcharts/src/options/options.dart';
export 'package:apexcharts/src/types/types.dart';
// ------------------------------------------------- //

@JS('ApexCharts')
class ApexCharts {
  external factory ApexCharts(Element element, ApexOptions options);
  external PromiseType<void> render();
  external PromiseType<void> updateOptions(ApexUpdate update);
  external void updateSeries(Iterable<ApexChartSeries> newSeries, bool animate);
  external void appendSeries(Iterable<ApexChartSeries> newSeries, bool animate);
  external dynamic toggleSeries(String seriesName);
  external void showSeries(String seriesName);
  external void hideSeries(String seriesName);
  external void resetSeries();
  external dynamic toggleDataPointSelection(num seriesIndex, num dataPointIndex);
  external void destroy();
  external void setLocale(String localeName);
  external void paper();
  external void addXaxisAnnotation(dynamic options, bool pushToMemory, dynamic context);
  external void addYaxisAnnotation(dynamic options, bool pushToMemory, dynamic context);
  external void addPointAnnotation(dynamic options, bool pushToMemory, dynamic context);
  external void removeAnnotation(String id, dynamic options);
  external void clearAnnotations(dynamic options);
  external PromiseType<void> dataURI();
  external static dynamic exec(String chartID, String fn, dynamic options);
  external static void initOnLoad();
}
