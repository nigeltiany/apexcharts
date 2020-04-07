@JS()
library apexcharts.options.series;
import 'dart:collection';

import 'package:js/js.dart';

@JS()
@anonymous
class ApexSeriesUpdate {
  external factory ApexSeriesUpdate ({
    ApexChartSeries newSeries,
    bool animate,
  });
}



class ApexSeries<T> with ListMixin<T> {

  ApexSeries();

  final List<T> _seriesData = [];

  @override
  int get length => _seriesData.length;

  @override
  set length(int length) {
    _seriesData.length = length;
  }

  @override
  void operator []= (int index, T value) {
    _seriesData[index] = value;
  }

  @override
  T operator [](int index) => _seriesData[index];

  @override
  void add(T value) => _seriesData.add(value);

  @override
  void addAll(Iterable<T> all) => _seriesData.addAll(all);

  @override
  List<T> operator + (Iterable<T> other) => List<T>.from(_seriesData)..addAll(other);

}

abstract class ApexChartSeries {}

@JS()
@anonymous
class ApexAxisChartSeries<T> extends ListBase<T> implements ApexChartSeries {

  String name;
  List<T> data = [];

  external factory ApexAxisChartSeries ({
    String name,
    Iterable<T> data,
  });

  @override
  int get length => data.length;

  @override
  set length(int length) {
    data.length = length;
  }

  @override
  void operator []= (int index, T value) {
    data[index] = value;
  }

  @override
  T operator [] (int index) => data[index];

  @override
  void add(T value) => data.add(value);

  @override
  void addAll(Iterable<T> all) => data.addAll(all);

  @override
  List<T> operator + (Iterable<T> other) => List<T>.from(data)..addAll(other);

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
class ApexNonAxisChartSeries<T> extends ListBase<T> implements ApexChartSeries {
  @override
  int length;

  @override
  T operator [](int index) {
    // TODO: implement []
    return null;
  }

  @override
  void operator []=(int index, T value) {
    // TODO: implement []=
  }

}
