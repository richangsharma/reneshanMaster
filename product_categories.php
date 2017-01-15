<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta content="width=device-width,initial-scale=1" name="viewport">
    <title>
    </title>

    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css" media="screen" title="no title">
</head>

<body>

<!--  calling database file     -->
<?php

require_once "database.php";

?>
<body>
    <!-- call for header-->
<?php

require_once "header.php" ;

?>





<!--Back to Home-->
<div class="back-home">
    <div class="container">
        <div class="row">
            <div class=" pull-right">
                    <a href="index.php"> <h4>Back to <span class="glyphicon glyphicon-home"> </span> Page</h4> </a>
            </div>

        </div>

    </div>

    </div>



<!--Seprator-->
    <div class="seprator-mugs">
        <div class="container">
            <div class="row">
                <div class="seprator-line-mugs">

                </div>
            </div>
        </div>
    </div>


    <!-- START NEAT MARKUP -->

    <div class="products-container container">

    <div class="row">
        <div class="col-lg-3">
            <aside class="sidebar">
                <ul>
                  <li><span class="dropper">Gifts For Her</span>
                      <ul class="dropdown-content">
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                      </ul>
                  </li>

                  <li><span class="dropper">Gifts For Him</span>
                      <ul class="dropdown-content">
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                      </ul>
                  </li>

                  <li><span class="dropper">Love</span>
                      <ul class="dropdown-content">
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                      </ul>
                  </li>


                  <li><span class="dropper">Kids World</span>
                      <ul class="dropdown-content">
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                      </ul>
                  </li>


                  <li><span class="dropper">Corporate</span>
                      <ul class="dropdown-content">
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                        <li>More Mugs</li>
                      </ul>
                  </li>





                </ul>
            </aside>
        </div>

        <div class="col-lg-9">

<!--  PHP LOOP FOR PRODUCT   -->
<?php

 $var_value = $_GET['varname'];
$sql = "select * from product where Categories_category ='$var_value' " ;
$rows = $conn->query($sql) ;
foreach ($rows as  $row)
{
    ?>            <!-- START SINGLE PRODUCT -->
            <div class="col-lg-4">

                <div class="aproduct">
                    <div class=" product-image">
                    
                        <a href="product_page.php?varname1=<?php echo $row['product_name']?>"><img class="img-responsive" src="<?php echo $row['product_image']?> " alt="Product Name" /></a>
                    </div>

                </div>
                <div class="product-info">
                    <?php echo $row['product_name']?>
                    <a><span class="pull-right">View Details</span></a>
                </div>

            </div>
            <!-- END SINGLE PRODUCT -->
<?php 
} 
?>

        </div>

    </div>
</div>
    <!-- END NEAT -->


    <!-- Footer -->
    <div class="footer">
        <div class="container-fluid">
            <div class="row ">
                <div class="first">
                    1
                </div>

            </div>

            <div class="row">
                <div class="footer-content">
                    <div class="about-us col-xs-2 col-xs-offset-2   ">
                    <h2>About Us</h2>
                    </div>

                    <div class="seprator col-xs-1 col-xs-offset-1" >
                        <div class="bar">

                        </div>
                    </div>

                    <div class="contact-phone col-xs-2 col-xs-offset-1">
                        <span class="glyphicon glyphicon-user"></span>
                        <h4>120-4116828</h4>
                        <h4>120-4116828</h4>
                    </div>

                    <div class="contact-address col-xs-3">
                        <h4>179,Shkati Khand 2 </h4>
                        <h4>Indirapuram </h4>
                        <h4>Gzb  </h4>
                        <h4>201014  </h4>

                    </div>


                </div>
            </div>

        </div>
    </div>





   <!-- Latest compiled and minified JavaScript -->
   <!-- jQuery library -->
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

   <!-- Latest compiled JavaScript -->
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

   <script src="js/script.js"></script>
</body>
</html>
