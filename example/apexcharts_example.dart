import 'dart:async';
import 'dart:html';
import 'dart:js';
import 'dart:math';

import 'package:apexcharts/main.dart';

void mounted(ApexChart chart, ApexOptions options) {
  print('chart mounted');
}

var data = List<num>.from([30, 40, 35, 50, 49, 60, 70, 91, 125]);
var salesAsDouble = List<double>.from([30.4, 40.4, 35.4, 50.4, 49.4, 60.4, 70.4, 91.4, 125]);

var categories = [1991,1992,1993,1994,1995,1996,1997,1998,1999];

// a series named Sales with data containing a list of integers
var inline = ApexSeries<ApexAxisChartSeries<int>>()
    ..add(
      ApexAxisChartSeries()
        ..name = 'Sales'
        ..data = data
    );

var inlineAll = ApexSeries<ApexAxisChartSeries<int>>()
  ..addAll(
    [
      ApexAxisChartSeries()
        ..name = 'inline All Sales'
        ..data = data
      ,
      ApexAxisChartSeries()
        ..name = 'More Sales'
        ..data = salesAsDouble // error
    ]
  );

// provide sales a option in series option.
var chartSales = ApexCharts(querySelector('#salesChart'),
 ApexOptions(
   series: inline + inlineAll
 )
);


var series = ApexSeries<ApexAxisChartSeries<num>>();

// ApexAxisChartSeries with name sales
// and
// an array of ApexAxisChartSeriesData as data
var seriesExampleError = ApexAxisChartSeries<ApexAxisChartSeriesData<num, num>>(
  name: 'sales',                                 //         |         |    |
  data: [ // ------Should be list of type --->  ------------|         |    |
    ApexAxisChartSeriesData(                                     //   |    |
      x: "", // <- Type Error, Should be num -------------------------|    |
      y: 43, // - Okay ---> -----------------------------------------------|
      fillColor: '#39f',
      strokeColor: '#fef'
    )
  ],
);

var seriesExample = ApexAxisChartSeries<ApexAxisChartSeriesData<num, num>>(
  name: 'sales',
  data: [
    ApexAxisChartSeriesData(
        x: 23,
        y: 45,
        fillColor: '#39f',
        strokeColor: '#fef'
    )
  ],
);

void main() {
  DivElement div = querySelector('#output');

  var sales = ApexAxisChartSeries<num>();
  sales.name = 'shoe sales';
  // The types valid for sales are a list of Type in ApexAxisChartSeries<Type>. That is, a list of numbers
  var shoeSalesLastYear = List<num>.from([30,40,35,50,49,60,70,91,125]);
  var shoeSales = List<num>.from([34,43,25,53,45,66,77,93,133]);

  sales = shoeSalesLastYear + shoeSales;

  var moreSales = ApexAxisChartSeries<num>();
  moreSales.name = 'bag sales';

  var moreSalesChart = ApexCharts(querySelector('#salesChart'),
    ApexOptions(
      series: [sales, moreSales]
    )
  );

  ApexNonAxisChartSeries<num> donutData;
  donutData.addAll([24.5, 74.5]); // 24.5% and 75.5%
  donutData.add(1.5); // 1.5%

  var pieChart = ApexCharts(querySelector('#donutChart'),
    ApexOptions(
      chart: ApexChart(
        type: 'donut'
      ),
      series: donutData
    )
  );

  var options = ApexOptions(
    chart: ApexChart(
      type: 'line',
      events: ApexEvents(
        mounted: allowInterop(mounted)
      ),
    ),
    series: series,
    xaxis: ApexXAxis(
      categories: categories,
    )
  );

  var chart  = ApexCharts(div, options);
  chart.render();

  Timer.periodic(Duration(seconds: 2), (Timer t) {

    categories.removeAt(0);
    categories.add(categories.last + 1);

    chart.updateOptions(ApexUpdate(
      options: ApexOptions(
          xaxis: ApexXAxis(
            categories: categories,
          )
      ),
      redrawPaths: false,
      animate: true,
    ));

    data.removeAt(0);
    data.add(Random().nextInt(130));

    series.first = data;

    chart.updateSeries(series, true);

  });

}
