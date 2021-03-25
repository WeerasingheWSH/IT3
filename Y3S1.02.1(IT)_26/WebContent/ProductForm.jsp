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
    <title>Form_Product</title>
    <link rel="stylesheet" href="assetsProduct/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assetsProduct/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assetsProduct/css/Application-Form.css">
    <link rel="stylesheet" href="assetsProduct/css/styles.css">
</head>

<body>
   <jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>
   <br>  <br>
<section>
    <h1 class="text-center text-capitalize">Product form</h1>
    <div class="container">
        <form id="application-form">
            <div class="form-group">
                <p><strong>Product ID </strong><span class="text-danger">*</span></p><input class="form-control" type="number" name placeholder="P0001" />
            </div>
            <div class="form-group">
                <div class="form-row">
                    <div class="col">
                        <p><strong>Product Name</strong><span class="text-danger">*</span></p><input class="form-control" type="text" required name placeholder="Ex. Tv" />
                    </div>
                    <div class="col">
                        <p><strong>Product Price</strong><span class="text-danger">*</span></p><input class="form-control" type="text" required name placeholder="LKR 2000" />
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="form-row">
                    <div class="col">
                        <p><strong>Manufacture Date</strong><span class="text-danger">*</span></p><input class="form-control" type="date" required name />
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="form-row">
                    <div class="col">
                        <p><strong>Expire Date</strong><span class="text-danger">*</span></p><input class="form-control" type="date" required name />
                    </div>
                </div>
            </div>
            <div class="form-group">
                <p><strong>Product Ratings </strong><span class="text-danger">*</span></p><input class="form-control" type="number" name placeholder="4.5" />
            </div>
            <div class="form-group">
                <div class="form-row">
                    <div class="col">
                        <p><strong>Product Description</strong></p><textarea class="form-control" type="text" required placeholder="Ex.  2000 - 2004   Prague Engineer College ,etc" name="Qualification"></textarea>
                    </div>
                    <div class="col">
                        <p><strong>No of Units</strong></p><input class="form-control" type="text" required name placeholder="10" />
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div>
                    <p><strong>Your Picture </strong><span class="text-danger">*</span></p>
                    <div class="file">
                        <div class="input-group mb-3 px-2 py-2 rounded-pill bg-white shadow-sm "><input id="upload" type="file" class="form-control border-0" /><label id="upload-label" for="upload" class="font-weight-light text-muted">Choose file</label>
                            <div class="input-group-append"><label for="upload" class="btn btn-light m-0 rounded-pill px-4"><i class="fa fa-cloud-upload mr-2 text-muted"></i><small class="text-uppercase font-weight-bold text-muted">Choose file</small></label></div>
                        </div>
                        <p class="font-italic text-dark text-center">The image uploaded will be rendered inside the box below.</p>
                        <div class="image-area mt-4 text-dark"><img id="imageResult" src="#" alt class="img-fluid rounded shadow-sm mx-auto d-block" width="200" /></div>
                        <div class="col d-none">
                            <p><strong>URL</strong><span class="text-danger">*</span></p><input id="urllink" name="url" type="url" class="form-control" readonly />
                        </div>
                    </div>
                </div>
            </div>
            <div class="form-group justify-content-center d-flex">
                <div id="submit-btn">
                    <div class="form-row"><button class="btn btn-primary btn-light m-0 rounded-pill px-4" type="button" style="  min-width: 500px;background-color: #92a8d1;
" action method="POST" target="hidden_iframe" onclick="window.location.href ='productTable.jsp';" >Submit</button></div>
                </div>
            </div>
        </form>
    </div>
    <div class="col">
        <h3 id="fail" class="text-center text-danger d-none"><br />Form not Submitted <a href="contact.html">Try Again</a><br /><br /></h3>
        <h3 id="success-1" class="text-center text-success d-none"><br />Form Submitted Successfully <a href="contact.html">Send Another Response</a><br /><br /></h3>
    </div>
</section>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/Application-Form-1.js"></script>
    <script src="assets/js/Application-Form.js"></script>
    
    	<jsp:include page="/WEB-INF/views/footer.jsp"></jsp:include>
</body>

</html>