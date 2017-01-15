<?php
$servername ="localhost" ;
$user ="root" ;
$password= "";
$dbname = "reneshan";





try
{
 $conn = new PDO("mysql:host=$servername;dbname=$dbname",$user, $password);
$conn-> setAttribute( PDO::ATTR_PERSISTENT, true );
$conn-> setAttribute( PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION );
}
catch ( PDOException $e )
{
die( "Connection failed: " . $e-> getMessage() );
}
return $conn;

function disconnect( $conn )
 {
$conn = "";
}

?>
