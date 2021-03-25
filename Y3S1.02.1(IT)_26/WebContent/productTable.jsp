<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Table_view</title>
    <link rel="stylesheet" href="assetsTable/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assetsTable/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assetsTable/css/Billing-Table-with-Add-Row--Fixed-Header-Feature.css">
    <link rel="stylesheet" href="assetsTable/css/Data-Table-with-Search-Sort-Filter-and-Zoom-using-TableSorter.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.31.2/css/theme.bootstrap_4.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.css">
    <link rel="stylesheet" href="assetsTable/css/MUSA_panel-table-1.css">
    <link rel="stylesheet" href="assetsTable/css/MUSA_panel-table.css">
    <link rel="stylesheet" href="assetsTable/css/Pretty-Table-1.css">
    <link rel="stylesheet" href="assetsTable/css/Pretty-Table.css">
    <link rel="stylesheet" href="assetsTable/css/styles.css">
    <link rel="stylesheet" href="assetsTable/css/Table-With-Search-1.css">
    <link rel="stylesheet" href="assetsTable/css/Table-With-Search.css">
</head>

<body><link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel='stylesheet' type='text/css'>
   <jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
<div class="container">
    <div class="row">

        <p></p>
        <h1>Product Table</h1>
  <br><br><br><br>

    <p> </p><p> </p>
    
        <div class="col-md-10 col-md-offset-1">

            <div class="panel panel-default panel-table">
              <div class="panel-heading">
                <div class="row">
                  <div class="col col-xs-6">
                    <h3 class="panel-title"></h3>
                  </div>
                  <div class="col col-xs-6 text-right">
                    <button type="button" class="btn btn-sm btn-primary btn-create">Create New</button>
                  </div>
                </div>
              </div>
              <div class="panel-body">
                <table class="table table-striped table-bordered table-list">
                  <thead>
                    <tr style="color:blue;font-size:20px;font-weight:bold;">
                        <th><em class="fa fa-cog"></em></th>
                        <th class="hidden-xs">ID</th>
                        <th>Name</th>
                        <th>Price</th>
                        <th>No_of_Units</th>
                        <th>Ratings</th>
                        <th>ManuDate</th>
                        <th>ExDate</th>
                        <th>Description</th>
                        <th>Picture</th>
                    </tr> 
                  </thead>
                  
                  <tbody>
                          <tr>
                            <td align="center">
                              <a class="btn btn-default"><em class="fa fa-pencil"></em></a>
                              <a class="btn btn-danger"><em class="fa fa-trash"></em></a>
                            </td>
                            <td class="hidden-xs">1</td>
                            <td>MIITO Kettle</td>
                            <td>LKR 50000</td>
                            <td>10</td>
                            <td>4.5</td>
                            <td>2021</td>
                            <td>2040</td>
                            <td>MIITO is an incredible device that lets...</td>                     
                            <td><img src="assets/img/h9.jpg"  alt="" border=3 height=100 width=100></img></td>
                            
                          </tr>
                          
                                                    <tr>
                            <td align="center">
                              <a class="btn btn-default"><em class="fa fa-pencil"></em></a>
                              <a class="btn btn-danger"><em class="fa fa-trash"></em></a>
                            </td>
                            <td class="hidden-xs">2</td>
                            <td>Incredibly Flexibl</td>
                            <td>LKR 10000</td>
                            <td>50</td>
                            <td>3.5</td>
                            <td>2021</td>
                            <td>2040</td>
                            <td>Portal is a super flexible smart phone that not afraid of falling...</td>                     
                            <td><img src="assets/img/h12.jpg"  alt="" border=3 height=100 width=100></img></td>
                            
                          </tr>
                        </tbody>
                </table>
            
              </div>
              <div class="panel-footer">
                <div class="row">
                  <div class="col col-xs-4">Page 1 of 5
                  </div>
                  <div class="col col-xs-8">
                    <ul class="pagination hidden-xs pull-right">
                      <li><a href="#">1</a></li>
                      <li><a href="#">2</a></li>
                      <li><a href="#">3</a></li>
                      <li><a href="#">4</a></li>
                      <li><a href="#">5</a></li>
                    </ul>
                    <ul class="pagination visible-xs pull-right">
                        <li><a href="#">«</a></li>
                        <li><a href="#">»</a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>

</div></div></div>
    <script src="assetsTable/js/jquery.min.js"></script>
    <script src="assetsTable/bootstrap/js/bootstrap.min.js"></script>
    <script src="assetsTable/js/Billing-Table-with-Add-Row--Fixed-Header-Feature.js"></script>
    <script src="assetsTable/js/Data-Table-with-Search-Sort-Filter-and-Zoom-using-TableSorter.js"></script>
    <script src="https://cdn.datatables.net/1.10.15/js/dataTables.bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.31.2/js/jquery.tablesorter.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.31.2/js/widgets/widget-filter.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.31.2/js/widgets/widget-storage.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="assetsTable/js/Table-With-Search.js"></script>
    
    <jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>

</html>