<?php
   if( $_GET["name"] || $_GET["age"] ) {
      echo "Welcome ". htmlspecialchars($_GET['name']). "<br />";
      echo "You are ". htmlspecialchars($_GET['age']). " years old.";
      
      exit();
   }
?>
<html>
   <body>
   
      <form action = "<?php $_PHP_SELF ?>" method = "GET">
         Name: <input type = "text" name = "name" />
         Age: <input type = "text" name = "age" />
         <input type = "submit" />
      </form>
      
   </body>
</html>