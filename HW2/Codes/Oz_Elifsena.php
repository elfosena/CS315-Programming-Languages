<?php
   echo("\nConditional");
    for ($i = 0; $i <=4; $i++) { // This aims to print numbers from 0 to 4 inclusive
        echo("\ni: $i");
    }
    
    echo("\n\nUnconditional");
    for ($i = 0; $i <=4; $i++) { // This aims to print numbers from 0 to 4 inclusive
        echo("\ni: $i");
    
        if ($i == 3) {
            echo("\nExit loop");
            break; // When i is 3 the loops is exited
        }
    }
    
    echo("\n\nUnlabeled");
    for ($i = 0; $i < 3; $i++) { // This aims to print numbers from 0 to 2 inclusive
        echo("\ni: $i");
        for ($j = 3; $j <= 4; $j++) { // This aims to print numbers from 3 to 4 inclusive
            if ($j == 4) {
                break 1; // j is 4  // When j is 4 the inner loop is exited
            }
            echo("\nj: $j"); 
        }
    }
    
    echo("\n\nLabeled");
    for ($i = 0; $i < 3; $i++) { // This aims to print numbers from 0 to 2 inclusive
        echo("\ni: $i");
        for ($j = 3; $j <= 4; $j++) { // This aims to print numbers from 3 to 4 inclusive
            if ($j == 4) {
                goto labeledLoop; // j is 4 // When j is 4 the outer loop (labeledLoop) is exited
            }
            echo("\nj: $j"); 
        }
    }
    labeledLoop:
?>