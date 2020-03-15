import 'dart:async';
import 'dart:html';
import 'dart:js';
import 'dart:math';

import 'package:apexcharts/main.dart';

void mounted(ApexChart chart, ApexOptions options) {
  print('chart mounted');
}

var data = [30,40,35,50,49,60,70,91,125];

var catergories = [1991,1992,1993,1994,1995,1996,1997,1998,1999];

var series = ApexAxisChartSeries(
  name: 'sales',
  data: ApexAxisChartSeriesData(data),
);

void main() {
  DivElement div = querySelector('#output');

  var options = ApexOptions(
      chart: ApexChart(
        type: 'line',
        events: ApexEvents(
            mounted: allowInterop(mounted)
        ),
      ),
      series: [series],
      xaxis: ApexXAxis(
        categories: catergories,
      )
  );

  var chart  = ApexCharts(div, options);
  chart.render();

  Timer.periodic(Duration(seconds: 2), (Timer t) {

    catergories.removeAt(0);
    catergories.add(catergories.last + 1);

    chart.updateOptions(ApexUpdate(
      options: ApexOptions(
          xaxis: ApexXAxis(
            categories: catergories,
          )
      ),
      redrawPaths: false,
      animate: true,
    ));

    data.removeAt(0);
    data.add(Random().nextInt(130));
    series.data = ApexAxisChartSeriesData(data);
    chart.updateSeries([series], true);

  });

}
