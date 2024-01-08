fn main() {
    println!("\nConditional");
    for i in 0..5 { // This aims to print numbers from 0 to 4 inclusive
        println!("i: { }", i);
    }
    
    println!("\nUnconditional");
    for i in 0..5 {  // This aims to print numbers from 0 to 4 inclusive
        println!("i: { }", i);
        if i == 3 {
            println!("Exit Loop");
            break  // When i is 3 the loops is exited
        }
    }
    
    println!("\nUnlabeled");
    for i in 0..3 { // This aims to print numbers from 0 to 2 inclusive
        println!("i: { }", i);
        for j in 3..5 {  // This aims to print numbers from 3 to 4 inclusive
            if j == 4 {
                break; // When j is 4 the inner loop is exited
            }
            println!("j: { }", j);
        }
    }
    
    println!("\nLabeled");
    'labeledLoop: for i in 0..3 { // This aims to print numbers from 0 to 2 inclusive
        print("i: $i");
        println!("i: { }", i);
        for j in 3..5 { // This aims to print numbers from 3 to 4 inclusive
            if j == 4 {
                break 'labeledLoop; // When j is 4 the outer loop (labeledLoop) is exited
            }
            println!("j: { }", j);
        }
    }
}