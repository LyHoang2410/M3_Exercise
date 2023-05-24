<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product Discount Calculator</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Product Discount Calculator</h2>
<form action="/display-discount" method="post">
    <input type="text" name="productDescription" placeholder="Enter Product Description: "/><br/>
    <input type = "text" name = "listPrice" placeholder="Enter List Price: "/><br/>
    <input type = "text" name = "discountPercent" placeholder="Enter Discount Percent: "/><br/>
    <input type = "submit" id = "calculateDiscount" value = "Calculate Discount"/>
</form>
</body>
</html>