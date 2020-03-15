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
class ApexAxisChartSeries implements ApexChartSeries {
  String name;
  String type;
  ApexAxisChartSeriesData data;
  external factory ApexAxisChartSeries ({
    String name,
    String type,
    ApexAxisChartSeriesData data,
  });
}

@JS()
@anonymous
class ApexAxisChartSeriesData {
  external ApexAxisChartSeriesData([Iterable<num> n]);
  external factory  ApexAxisChartSeriesData.withOptions({
    dynamic x, dynamic y, String fillColor, String strokeColor
  });
  external ApexAxisChartSeriesData.asMap([Iterable<Map<num, dynamic>> i]);
//  TODO:
//  | [number, (number | null)[]][]
//  }[]
}

@JS()
@anonymous
class ApexNonAxisChartSeries implements ApexChartSeries {
  external ApexNonAxisChartSeries(Iterable<num> n);
}
