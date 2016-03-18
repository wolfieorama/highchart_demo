$ ->
  new (Highcharts.Chart)(
    chart: renderTo: 'orders_chart'
    title: text: 'Orders by Day'
    xAxis: type: 'datetime'
    yAxis: title: text: 'Dollar'
    tooltip: formatter: ->
      Highcharts.dateFormat('%B %e, %Y', @x) + ': ' + '$' + Highcharts.numberFormat(@y, 2)
    series: [
      {data: [1,3,5,2,7,8]}
      {data: [1,6,2,3,9]}
    ])
  return
