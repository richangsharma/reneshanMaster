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
<?php 

$var_value1 = $_GET['varname1'];

$sql1 =  $conn->query("select * from product where product_name ='$var_value1' ");

$sql1->execute();
$productcode = $sql1->fetchColumn(12) ;




$sql2 =  $conn->query("select * from product where product_name ='$var_value1' ");

$sql2->execute();
$productname = $sql2->fetchColumn(2) ;



$sql3 =  $conn->query("select * from product where product_name ='$var_value1' ");

$sql3->execute();
$productimage =$sql3->fetchcolumn(3);


$sql4 =  $conn->query("select * from product where product_name ='$var_value1' ");

$sql4->execute();


$productdescbribtion  =$sql4->fetchcolumn(9);


?>

    <!-- START NEAT MARKUP -->

    <div class="products-container container">

    <div class="row">
        <div class="col-lg-3">
            <aside class="sidebar">
                <ul>
                  <li><span class="dropper">Gifts For Her <span class="glyphicon glyphicon-plus" style="margin-left:50px; font-size:0.8em;"></span>
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

                  <li><span class="dropper">Gifts For Him<span class="glyphicon glyphicon-plus" style="margin-left:53px; font-size:0.8em;"></span></span>
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

                  <li><span class="dropper">Love<span class="glyphicon glyphicon-plus" style="margin-left:104px; font-size:0.8em; "></span></span>
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


                  <li><span class="dropper">Kids World<span class="sign glyphicon glyphicon-plus" style="margin-left:67px; font-size:0.8em; "></span></span>
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


                  <li><span class="dropper">Corporate<span class="glyphicon glyphicon-plus" style="margin-left:71px; font-size:0.8em; "></span></span>
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

               <!-- START SINGLE PRODUCT -->
            <div class="col-lg-4">
                <div class="flag col-lg-11">
                <h4 class="description-header">Description </h4>
                 <img src="resourses/icon/wedding_gift-512-prime.png" />
                    <div class="arrow-down pull-right">

                    </div>
              </div>
                <div class="describe-product">
                    <div class=" product-image">
                        <a href="#"><img class="img-responsive" src="<?php echo $productimage ?>" alt="Product Name" /></a>
                    </div>

                </div>


            </div>
            <!-- END SINGLE PRODUCT -->

          
      <!-- Product Desciption  -->
          <div class="product_description col-lg-5">
              <h1><?php echo $productname?></h1>
              <span class="child_description">Product Print: <?php echo $productimage ?>   </span>
              <span class="child_description">Product Code:  <?php echo $productcode ?> </span>

              <!-- Description/Specifications -->
              <span class="description">Desciption</span>
              <span class="specification">Specification</span>

          <div class="line"> </div>

       <?php echo $productdescbribtion ?>


            <div class="line"> </div>

          </div>

        </div>

    </div>
    </div>
    <!-- END NEAT -->

    <!-- Call back Request Form   -->

    <div class="form-container container">
      <div class="row">
        <div class="col-lg-2">
          <img class="img-responsive" src="<?php echo $productimage ?>" alt="X">

        </div>

        <div class="col-lg-9 form-panel">
          <div class="out-panel panel panel-default">
            <div class="panel-body">


              <div class="in-panel panel panel-default">
                <div class="panel-body">
                  <form id="usr-form" for="form">
                    <div class="row">
                      <div class="col-lg-4">
                        <input style="margin-bottom:15px; margin-top:20px; border-radius:0px" type="text" class="name form-control" name="first_name" value="" placeholder="First Name">
                        <input type="text" style="border-radius:0px;" class="form-control" name="last_name" value="" placeholder="Contact Number">

                      </div>

                        <div class="col-lg-5">
                          <textarea name="comment" form="usr-form" rows="6" cols="40"> </textarea>

                        </div>

                        <div class="col-lg-2">
                          <input type="submit" name="submit" style="border-radius:0px; height:50px; margin-top:35px;" class="btn btn-success" value="Request Callback">

                        </div>

                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
</div>


<!-- Popular Design  -->
<div class="popular-container container">
  <div class="row">
      <div class="col-lg-4 col-lg-offset-5">
          <h2 style="color:#B8B6B7;"> Popular Designs </h2>
      </div>
    </div>

    <!-- Loop Here -->
    <div class="row">
      <div class="col-lg-4 col-lg-offset-3"  style="width:25%; margin-top:40px;">
          <img src="resourses\images\rock photo ds.jpg" alt="X" class="img-responsive" />
      </div>
        <div class="col-lg-4" style="width:25%; margin-top:40px; margin-left:50px;">
          <img src="resourses\images\rock photo ds.jpg" alt="X" class="img-responsive" />
        </div>
    </div>
</div>






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
