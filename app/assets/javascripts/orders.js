$(function(){
  new Highcharts.Chart({
    chart: {
      renderTo: "orders_chart"
    },
    title: {
      text: "Orders by Day"
    },
    xAxis: {
      type: "datetime"
    },
    yAxis: {
      title: {
        text: "Dollar"
      }
    },
    series: [{
      data: [5,1,3,5,7,3,9,10]
    }]
  });
});
