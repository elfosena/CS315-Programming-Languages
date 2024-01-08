console.log("\nConditional");
    for (let i = 0; i <=4; i++) {
        console.log("i: " + i);
    }
    
    console.log("\nUnconditional");
    for (let i = 0; i <= 4; i++) {
        console.log("i: " + i);
    
        if (i == 3) {
            console.log("Exit loop");
            break;
        }
    }
    
    
    console.log("\nUnlabeled");
    for (let i = 0; i < 3; i++) {
        console.log("i: " + i)
        for (let j = 3; j <= 4; j++) {
            if (j == 4) {
                break; // j is 4 
            }
            console.log("j: " + j); 
        }
    }
    
    console.log("\nLabeled");
    labeledLoop: for (let i = 0; i < 3; i++) {
        console.log("i: " + i)
        for (let j = 3; j <= 4; j++) {
            if (j == 4) {
                break labeledLoop; // j is 4 
            }
            console.log("j: " + j); 
        }
    }
