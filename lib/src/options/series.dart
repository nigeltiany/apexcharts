@JS()
library apexcharts.options.series;
import 'package:js/js.dart';

@JS()
@anonymous
class ApexSeriesUpdate {
  external factory ApexSeriesUpdate ({
    ApexChartSeries newSeries,
    bool animate,
  });
}

@JS()
@anonymous
abstract class ApexChartSeries {}

@JS()
@anonymous
class ApexAxisChartSeries<T> implements ApexChartSeries {
  String name;
  String type;
  Iterable<T> data;
  external factory ApexAxisChartSeries ({
    String name,
    String type,
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

@JS()
@anonymous
class ApexNonAxisChartSeries implements ApexChartSeries {
  external ApexNonAxisChartSeries(Iterable<num> n);
}
