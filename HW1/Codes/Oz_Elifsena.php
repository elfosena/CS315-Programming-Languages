<?php
   echo "1. Initialize";
   
   $himym = array("marshall"=>"Marshall Erikson", "ted"=>"Ted Mosby", "barney" =>"Barney Stinson", "robin"=>"Robin Sherbatsky");
   
   foreach ($himym as $key => $val) {
       echo "\n" . $key . " : " . $val;
   }
   
   echo "\n\n2. Get the value for a given key";
   echo "\nelement with key robin: " . $himym["robin"];
   
   echo "\n\n3. Add a new element";
   $himym["lily"] = "Lily Aldrin";
   foreach ($himym as $key => $val) {
       echo "\n" . $key . " : " . $val;
   }
   
   echo "\n\n4. Remove an element";
   unset($himym["robin"]);
   foreach ($himym as $key => $val) {
       echo "\n" . $key . " : " . $val;
   }
   
   echo "\n\n5. Modify the value of an existing element";
   $himym["lily"] = "Lily Erikson";
   foreach ($himym as $key => $val) {
       echo "\n" . $key . " : " . $val;
   }
   
   echo "\n\n6. Search for the existence of a key";
   foreach ($himym as $key => $val) {
       if ($key == "lily")
       echo "\nhimym contains element with key lily";
   }
   
   echo "\n\n7. Search for the existence of a value";
   foreach ($himym as $key => $val) {
       if ($val == "Ted Mosby")
       echo "\nhimym contains element with key lily";
   }
   echo "\nhimym contains Ted Mosby";
   
   echo "\n\n8. Print keys and values using foo";
   
   function foo($key, $val) {
       echo "\n" . $key . " : " . $val;
   }
   
   foreach ($himym as $key => $val) {
       foo($key, $val);
   }
   
   
?>

