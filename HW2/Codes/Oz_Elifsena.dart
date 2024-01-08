void main() {
  
  // This aims to print numbers from 0 to 4 inclusive
  print("\nConditional");
  for (int i = 0; i <=4; i++) {
    print("i: $i");
  }
 
  // This aims to print numbers from 0 to 4 inclusive
  print("\nUnconditional");
  for (int i = 0; i <= 4; i++) {
    print("i: $i");
    
    if (i == 3) {
      print("Exit loop");
      break;  // When i is 3 the loops is exited
    }
  }

  print("\nUnlabeled");
  for (int i = 0; i < 3; i++) { // This aims to print numbers from 0 to 2 inclusive
    print("i: $i");
    for (int j = 3; j <= 4; j++) { // This aims to print numbers from 3 to 4 inclusive
      if (j == 4) {
        break; // j is 4  // When j is 4 the inner loop is exited
      }
      print("j: $j"); 
    }
  }
  
  print("\nLabeled");
  labeledLoop: for (int i = 0; i < 3; i++) { // This aims to print numbers from 0 to 2 inclusive
    print("i: $i");
    for (int j = 3; j <= 4; j++) { // This aims to print numbers from 3 to 4 inclusive
      if (j == 4) {
        break labeledLoop; // j is 4 // When j is 4 the outer loop (labeledLoop) is exited
    }
    print("j: $j"); 
    }
  }  
}
