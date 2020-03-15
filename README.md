# Dart library for ApexCharts

![Image description](example.gif)

## Using the library

### Install the library
```yaml
apexcharts:
    git:
      url: https://github.com/nigeltiany/apexcharts.git
      ref: v0.1.0
```

### Install apexcharts
```html
<script src="packages/apexcharts/apexcharts.min.js"></script>
```

### example
```dart
import 'dart:async';
import 'dart:html';
import 'dart:js';
import 'dart:math';

import 'package:apexcharts/main.dart';

void mounted(ApexChart chart, ApexOptions options) {
  print('chart mounted');
}

var data = [30,40,35,50,49,60,70,91,125];

var categories = [1991,1992,1993,1994,1995,1996,1997,1998,1999];

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
    series.data = ApexAxisChartSeriesData(data);
    chart.updateSeries([series], true);

  });

}
```
