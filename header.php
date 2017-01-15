<body>

  <!-- Social media icons -->
  <div class="social-media">
      <div class="container">
        <div class="row">
            <div class="icon-group pull-right">
            <div class="col-md-12 ">
            <a href="#"><img src="resourses/icon/facebook-normal.png" class="img-responsive fb" width="20px"></a>
            <a href="#"><img src="resourses/icon/twitter-normal.png" class="img-responsive"></a>
            <a href="#"><img src="resourses/icon/youtube-normal.png" class="img-responsive"></a>
          </div>
        </div>

      </div>
    </div>
  </div>




<!-- Logo and Search field -->
<div class="logo-search">
  <div class="container">
    <div class="row">
      <div class="logo col-xs-4">
  <img src="resourses/images/logo.jpg" alt="X(" class="img-responsive" />

      </div>
    <div class="search col-md-3 col-md-offset-5">
        <div class="input-group ">
                    <input type="text" class="form-control"  placeholder="I'am looking for.." />
                    <span class="input-group-btn">
                    <button class="btn btn-danger" type="button">
                    <span class=" glyphicon glyphicon-search"></span>
                    </button>
                    </span>
                </div>
              
              

      </div>
    </div>
  </div>
</div>

<!-- Logo and Search Ends-->

<!-- Store Nav bar head -->
 <div class="store">
  <div class="container">
    <div class="row">
      <div class="col-md-2 col-md-offset-10">
        <div class="store-icon pull-right">
          <div class="arrow-down">

          </div>
          <div class="content">
              STORE
          </div>
        </div>
      </div>
  </div>
</div>
</div>



<!-- Navigation Bar -->

  <div class="container">
      <div class="row">
        <div class="col-xs-12  ">
          <nav class="navbar">
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse " id="bs-example-navbar-collapse-1">
      <ul  class="nav navbar-nav">
        <li class="active first" ><a href="#">Home <span class="sr-only">(current)</span></a></li>
        <li><span class="divide"></span><a href="#">Gifts for Him</a></li>
        <li><span class="divide"></span><a href="#">Gifts for Her</a></li>
        <li><span class="divide"></span><a href="#">Love</a></li>
        <li><span class="divide"></span><a href="#">Kids world</a></li>

      </ul>
    </div>

    </div>
  </div>
        </nav>
  </div>




<!-- category-box -->

<div class="hovering">
  <div class="container">
    <div class="row">
        <div class="category-box">
          <div class="content-data">
            <div class="col-xs-3"> 
            <ul>
              <!--  sql query to call product categories randomly    -->
              <?php

                $sql ="
                SELECT Categories_category FROM (
    SELECT * FROM Categories 
    ORDER BY RAND()      
    LIMIT 4
) as A
ORDER BY RAND()";

/*  retriving  product categories             */

                $rows  = $conn->query ($sql);
foreach ( $rows as $row )
    { 
                ?>

                <li><a href="product_categories.php?varname=<?php echo $row['Categories_category'] ?>"</a> <?php echo $row['Categories_category']?></li>
               
<?php 

}

?>     
              
            </ul>
             </div>
             <div class="col-xs-3 col-xs-offset-0">
           <ul>
              
              <?php

                $sql ="
                SELECT Categories_category FROM (
    SELECT * FROM Categories 
    ORDER BY RAND()      
    LIMIT 4
) as A
ORDER BY RAND()";


                $rows  = $conn->query ($sql);
foreach ( $rows as $row )
    { 
                ?>

                <li><a href="product_categories.php?varname=<?php echo $row['Categories_category'] ?>"</a> <?php echo $row['Categories_category']?></li>
               
<?php 

}

?>     
              
            </ul>
            
             </div>
              <div class="col-xs-3"> 
           <ul>
              
              <?php

                $sql ="
                SELECT Categories_category FROM (
    SELECT * FROM Categories 
    ORDER BY RAND()      
    LIMIT 4
) as A
ORDER BY RAND()";


                $rows  = $conn->query ($sql);
foreach ( $rows as $row )
    { 
                ?>

                <li><a href="product_categories.php?varname=<?php echo $row['Categories_category'] ?>"</a> <?php echo $row['Categories_category']?></li>
               
<?php 

}

?>     
              
            </ul>
            
             </div> 


          
        
      
    </div>
    </div>

  </div>
</div>
</div>
