$(function () {
    var barChartData = {
        labels: ['Project1', 'Project2', 'Project3', 'Project4', 'Project5', 'Project6'],
        datasets: [{
            label: 'Passed Tests',
            backgroundColor: "#00cc00",
            data: [20, 40, 28, 53, 46, 25]
        }, {
            label: 'Warning Tests',
            backgroundColor: "#ffa726",
            data: [2, 10, 2, 0, 1, 2]
        }, {
            label: 'Failed Tests',
            backgroundColor: "#f44336",
            data: [4, 5, 10, 8, 12, 6]
        }]

    };
    var ctx = document.getElementById('stackedChart').getContext('2d');
    var stackedBar = new Chart(ctx, {
        type: 'bar',
        data: barChartData,
        options: {
            scales: {
                xAxes: [{
                    stacked: true
                }],
                yAxes: [{
                    stacked: true
                }]
            }
        }
    });
});