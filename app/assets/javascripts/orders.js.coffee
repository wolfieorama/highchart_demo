$ ->
  new (Highcharts.Chart)(
    chart: renderTo: 'orders_chart'
    title: text: 'Orders by Day'
    xAxis: type: 'datetime'
    yAxis: title: text: 'Dollar'
    tooltip: formatter: ->
      Highcharts.dateFormat('%B %e, %Y', @x) + ': ' + '$' + Highcharts.numberFormat(@y, 2)
    series: [
      {
        name: "shipped",
        pointInterval: 24 * 3600 * 1000,
        data: [1,3,5,2,7,8]
      }, {
        name: "downloaded",
        pointInterval: 24 * 3600 * 1000,
        data: [2,5,3,7,5,9]}
    ])
  return
