<%--
  Created by IntelliJ IDEA.
  User: zhong
  Date: 2018/6/11
  Time: 7:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         isELIgnored="false"%>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Shoes Store - Product Detail</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <link href="<%=request.getContextPath() %>/css/templatemo_style.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/ddsmoothmenu.css" />

    <script type="text/javascript" src="${pageContext.request.contextPath}/jquery/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/ddsmoothmenu.js">
    </script>

    <script type="text/javascript">

        ddsmoothmenu.init({
            mainmenuid: "top_nav", //menu DIV id
            orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
            classname: 'ddsmoothmenu', //class added to menu's outer DIV
            //customtheme: ["#1c5a80", "#18374a"],
            contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
        })

    </script>

    <script type="text/javascript" src="${pageContext.request.contextPath}/jquery/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/slimbox2.css" type="text/css" media="screen" />
    <script type="text/JavaScript" src="${pageContext.request.contextPath}/js/slimbox2.js"></script>


</head>

<body>

<div id="templatemo_body_wrapper">
    <div id="templatemo_wrapper">

        <div id="templatemo_header">
            <div id="site_title"><h1><a href="#">Online Shoes Store</a></h1></div>
            <div id="header_right">
                <p>
                    <a href="#">My Account</a> | <a href="#">My Wishlist</a> | <a href="#">My Cart</a> | <a href="#">Checkout</a> | <a href="#">Log In</a></p>
                <p>
                    Shopping Cart: <strong>3 items</strong> ( <a href="shoppingcart.html">Show Cart</a> )
                </p>
            </div>
            <div class="cleaner"></div>
        </div> <!-- END of templatemo_header -->

        <div id="templatemo_menubar">
            <div id="top_nav" class="ddsmoothmenu">
                <ul>
                    <li><a href="${pageContext.request.contextPath}/index.jsp">Home</a></li>
                    <li><a href="products.html">Products</a>
                        <ul>
                            <li><a href="#submenu1">Sub menu 1</a></li>
                            <li><a href="#submenu2">Sub menu 2</a></li>
                            <li><a href="#submenu3">Sub menu 3</a></li>
                            <li><a href="#submenu4">Sub menu 4</a></li>
                            <li><a href="#submenu5">Sub menu 5</a></li>
                        </ul>
                    </li>
                    <li><a href="about.html">About</a>
                        <ul>
                            <li><a href="#submenu1">Sub menu 1</a></li>
                            <li><a href="#submenu2">Sub menu 2</a></li>
                            <li><a href="#submenu3">Sub menu 3</a></li>
                        </ul>
                    </li>
                    <li><a href="faqs.html">FAQs</a></li>
                    <li><a href="checkout.html">Checkout</a></li>
                    <li><a href="contact.html">Contact Us</a></li>
                </ul>
                <br style="clear: left" />
            </div> <!-- end of ddsmoothmenu -->
            <div id="templatemo_search">
                <form action="#" method="get">
                    <input type="text" value=" " name="keyword" id="keyword" title="keyword" onfocus="clearText(this)" onblur="clearText(this)" class="txt_field" />
                    <input type="submit" name="Search" value=" " alt="Search" id="searchbutton" title="Search" class="sub_btn"  />
                </form>
            </div>
        </div> <!-- END of templatemo_menubar -->

        <div id="templatemo_main">
            <div id="sidebar" class="float_l">
                <div class="sidebar_box"><span class="bottom"></span>
                    <h3>Categories</h3>
                    <div class="content">
                        <ul class="sidebar_list">
                            <li class="first"><a href="#">Sed eget purus</a></li>
                            <li><a href="#">Vestibulum eleifend</a></li>
                            <li><a href="#">Nulla odio ipsum</a></li>
                            <li><a href="#">Suspendisse posuere</a></li>
                            <li><a href="#">Nunc a dui sed</a></li>
                            <li><a href="#">Curabitur ac mauris</a></li>
                            <li><a href="#">Mauris nulla tortor</a></li>
                            <li><a href="#">Nullam ultrices</a></li>
                            <li><a href="#">Nulla odio ipsum</a></li>
                            <li><a href="#">Suspendisse posuere</a></li>
                            <li><a href="#">Nunc a dui sed</a></li>
                            <li><a href="#">Curabitur ac mauris</a></li>
                            <li><a href="#">Mauris nulla tortor</a></li>
                            <li><a href="#">Nullam ultrices</a></li>
                            <li class="last"><a href="#">Sed eget purus</a></li>
                        </ul>
                    </div>
                </div>
                <div class="sidebar_box"><span class="bottom"></span>
                    <h3>Bestsellers </h3>
                    <div class="content">
                        <div class="bs_box">
                            <a href="#"><img src="images/templatemo_image_01.jpg" alt="image" /></a>
                            <h4><a href="#">Donec nunc nisl</a></h4>
                            <p class="price">$10</p>
                            <div class="cleaner"></div>
                        </div>
                        <div class="bs_box">
                            <a href="#"><img src="images/templatemo_image_01.jpg" alt="image" /></a>
                            <h4><a href="#">Lorem ipsum dolor sit</a></h4>
                            <p class="price">$12</p>
                            <div class="cleaner"></div>
                        </div>
                        <div class="bs_box">
                            <a href="#"><img src="images/templatemo_image_01.jpg" alt="image" /></a>
                            <h4><a href="#">Phasellus ut dui</a></h4>
                            <p class="price">$20</p>
                            <div class="cleaner"></div>
                        </div>
                        <div class="bs_box">
                            <a href="#"><img src="images/templatemo_image_01.jpg" alt="image" /></a>
                            <h4><a href="#">Vestibulum ante</a></h4>
                            <p class="price">$8</p>
                            <div class="cleaner"></div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="content" class="float_r">
                <h1>${book.bookName}</h1>
                <div class="content_half float_l">
                    <a  rel="lightbox[portfolio]" href="images/product/10_l.jpg"><img src="images/product/10.jpg" alt="image" /></a>
                </div>
                <div class="content_half float_r">
                    <table>
                        <tr>
                            <td width="160">Price:</td>
                            <td>${book.price}</td>
                        </tr>
                        <tr>
                            <td>Availability:</td>
                            <td>${book.categoryId}</td>
                        </tr>
                        <tr>
                            <td>Model:</td>
                            <td>Product 14</td>
                        </tr>
                        <tr>
                            <td>Manufacturer:</td>
                            <td>Apple</td>
                        </tr>
                        <tr>
                            <td>Quantity</td>
                            <td><input type="text" value="1" style="width: 20px; text-align: right" /></td>
                        </tr>
                    </table>
                    <div class="cleaner h20"></div>

                    <a href="shoppingcart.html" class="addtocart"></a>

                </div>
                <div class="cleaner h30"></div>

                <h5>Product Description</h5>
                <p>${book.description}</p>

                <div class="cleaner h50"></div>

                <h3>Related Products</h3>
                <div class="product_box">
                    <a href="productdetail.html"><img src="images/product/01.jpg" alt="" /></a>
                    <h3>Ut eu feugiat</h3>
                    <p class="product_price">$ 100</p>
                    <a href="shoppingcart.html" class="addtocart"></a>
                    <a href="productdetail.html" class="detail"></a>
                </div>
                <div class="product_box">
                    <a href="productdetail.html"><img src="images/product/02.jpg" alt="" /></a>
                    <h3>Curabitur et turpis</h3>
                    <p class="product_price">$ 200</p>
                    <a href="shoppingcart.html" class="addtocart"></a>
                    <a href="productdetail.html" class="detail"></a>
                </div>
                <div class="product_box no_margin_right">
                    <a href="productdetail.html"><img src="images/product/03.jpg" alt="" /></a>
                    <h3>Mauris consectetur</h3>
                    <p class="product_price">$ 120</p>
                    <a href="shoppingcart.html" class="addtocart"></a>
                    <a href="productdetail.html" class="detail"></a>
                </div>
            </div>
            <div class="cleaner"></div>
        </div> <!-- END of templatemo_main -->

        <div id="templatemo_footer">
            <p><a href="#">Home</a> | <a href="#">Products</a> | <a href="#">About</a> | <a href="#">FAQs</a> | <a href="#">Checkout</a> | <a href="#">Contact Us</a>
            </p>

            Copyright © 2072 <a href="#">Your Company Name</a> <!-- Credit: www.templatemo.com -->

        </div> <!-- END of templatemo_footer -->

    </div> <!-- END of templatemo_wrapper -->
</div> <!-- END of templatemo_body_wrapper -->

</body>
</html>