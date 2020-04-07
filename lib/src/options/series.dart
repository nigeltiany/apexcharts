@JS()
library apexcharts.options.series;
import 'dart:collection';

import 'package:js/js.dart';

@JS()
@anonymous
class ApexSeriesUpdate {
  external factory ApexSeriesUpdate ({
    Iterable newSeries,
    bool animate,
  });
}

@JS()
@anonymous
class ApexAxisChartSeries<T> {

  String name;
  Iterable<T> data;

  external factory ApexAxisChartSeries ({
    String name,
    Iterable<T> data,
  });

}

@JS()
@anonymous
class ApexAxisChartSeriesData<T1, T2> {

  external factory  ApexAxisChartSeriesData({
    T1 x, T2 y, String fillColor, String strokeColor
  });

}
