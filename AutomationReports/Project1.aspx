<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png" />
    <link rel="icon" type="image/png" href="assets/img/favicon.png" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Automation Reports</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />
    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <!--  Material Dashboard CSS    -->
    <link href="assets/css/material-dashboard.css" rel="stylesheet" />
    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />
    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300|Material+Icons' rel='stylesheet' type='text/css'>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>
    <script src="assets/js/utils.js"></script>
</head>

<body>
    <div class="wrapper">
        <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-1.jpg">
            <!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"

        Tip 2: you can also add an image using data-image tag
    -->
            <div class="logo">
                <span class="simple-text">
                    Automation Reports
                </span>
            </div>
            <div class="sidebar-wrapper">
                <ul class="nav">
                    <li>
                        <a href="Default.aspx">
                            <i class="material-icons">dashboard</i>
                            <p>Dashboard</p>
                        </a>
                    </li>
                    <li class="active">
                        <a href="projects.aspx">
                            <i class="material-icons">bubble_chart</i>
                            <p>Projects</p>
                        </a>
                    </li>
                    <li>
                        <a href="CreateUser.aspx">
                            <i class="material-icons">content_paste</i>
                            <p>Create User</p>
                        </a>
                    </li>
                    <li>
                        <a href="SignOut.aspx">
                            <i class="material-icons">library_books</i>
                            <p>Sign Out</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <nav class="navbar navbar-transparent navbar-absolute">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" style="padding-bottom: 300px;">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                </div>
            </nav>
			
            <div class="content2">
                <div class="container-fluid">

		            <div class="col-md-4"></div>
		            <div class="col-md-4">
		                <div class="card">
					        <div class="card-header-large" data-background-color="purple">
					            <h4 class="title" style="font-size:190%; font-weight:100;">Project1</h4>
					        </div>
						</div>
					</div>
		            <div class="col-md-4"></div>
			
                    <div class="row">
                        <div class="col-md-12">
                            <div class="card">
                                <div class="card-header card-chart" data-background-color="orange">
                                    <div class="ct-chart" id="dailySalesChart"></div>
                                </div>
                                <div class="card-content">
                                    <h4 class="title">Number of Failed Tests Through Releases</h4>
                                    <p class="category">
                                        <span class="text-success"><i class="fa fa-long-arrow-down"></i> 15% </span> decrease in failed tests this release.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12 col-md-12">
                            <div class="card">
                                <div class="card-header" data-background-color="purple">
                                    <h4 class="title">Current Failed Tests</h4>
                                </div>
                                <div class="card-content table-responsive">
                                    <table class="table table-hover">
                                        <thead class="text-warning">
                                        <th>Test Name</th>
                                        <th>Reason For Failure</th>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Failed Test 1</td>
                                                <td>Failure Reason 1</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 2</td>
                                                <td>Failure Reason 2</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 3</td>
                                                <td>Failure Reason 3</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 4</td>
                                                <td>Failure Reason 4</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 5</td>
                                                <td>Failure Reason 5</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 6</td>
                                                <td>Failure Reason 6</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 7</td>
                                                <td>Failure Reason 7</td>
                                            </tr>
                                            <tr>
                                                <td>Failed Test 8</td>
                                                <td>Failure Reason 8</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>


                    <div class="row">
                        <div class="col-lg-8 col-md-12">
                            <div class="card">
                                <div class="card-header" data-background-color="purple">
                                    <h4 class="title">Detailed Reports</h4>
                                </div>
                                <div class="card-content table-responsive">
                                    <table class="table table-hover">
                                        <thead class="text-warning">
                                        <th>Version</th>
                                        <th></th>
                                        <th></th>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>v0.0.19</td>
                                                <td>Download</td>
                                                <td><a href="http://extentreports.com/samples/extent.html#!" target="_blank">View</a></td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.18</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.17</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.16</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.15</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.14</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.13</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.12</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.11</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.10</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.9</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.8</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.7</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.6</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.5</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.4</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.3</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.2</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                            <tr>
                                                <td>v0.0.1</td>
                                                <td>Download</td>
                                                <td>View</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4">
                            <div class="card">
                                <div class="card-header-large" data-background-color="purpleNoGradient">
                                    <h4 class="title">Contact *email address* for any questions.</h4>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-4">
                            <div class="card">
                                <h3 style="padding-left: 30px;">v0.0.19</h3>
                                <canvas id="p1Chart"></canvas>
                                <br />
                            </div>
                        </div>


                </div>
            </div>
        </div>
    </div>
</body>
<!--   Core JS Files   -->
<script src="assets/js/jquery-3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/js/material.min.js" type="text/javascript"></script>
<!--  Charts Plugin -->
<script src="assets/js/chartist.min.js"></script>
<!--  Dynamic Elements plugin -->
<script src="assets/js/arrive.min.js"></script>
<!--  PerfectScrollbar Library -->
<script src="assets/js/perfect-scrollbar.jquery.min.js"></script>
<!--  Notifications Plugin    -->
<script src="assets/js/bootstrap-notify.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Material Dashboard javascript methods -->
<script src="assets/js/material-dashboard.js?v=1.2.0"></script>
<!-- Material Dashboard DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>
<script type="text/javascript">
    $(document).ready(function() {

        // Javascript method's body can be found in assets/js/demos.js
        demo.initDashboardPageCharts();

    });

    var ctx;
    var myDoughnutChart;

    ctx = document.getElementById('p1Chart').getContext('2d');
    data = {
        datasets: [{
            data: [51, 12, 7],
            backgroundColor: ['#66bb6a', '#ef5350', '#ffa726']
        }],

        // These labels appear in the legend and in the tooltips when hovering different arcs
        labels: [
            'Pass',
            'Fail',
            'Warning'
        ]
    };
    myDoughnutChart = new Chart(ctx, {
        type: 'doughnut',
        data: data,
    });
</script>

</html>