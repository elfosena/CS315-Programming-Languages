void main() {
  
 // Nested Subprogram Definitions
  void nested_outer() {
    void nested_inner() {
      print("Function nested_inner() nested inside nested_outer()");
    }
    print("Function nested_outer()");
    nested_inner();
  }
  
  print("~~ Nested Subprogram Definitions ~~");
  nested_outer();
  
  // Scope of Local Variables
  print("\n~~ Scope of Local Variables ~~");
  
  int x = 3;
  
  void scope_outer() {
    int y = 4;
    
    void scope_inner() {
      int z = 5;
      print("In scope_inner x is $x, y is $y, z is $z");
      
      // Scope inner adds z to x and y values
      x += z;
      y += z;
    }
    
    print("Before scope_inner() in scope_outer x is $x, y is $y");
    scope_inner();
    print("After scope_inner() in scope_outer x is $x, y is $y");
    
    // Scope outer adds y to x value
    x += y;
  }
  
  print("Before scope_outer x is $x");
  scope_outer();
  print("After scope_outer x is $x");
  
  // Parameter Passing Methods
  print("\n~~ Parameter Passing Methods ~~");
  
  int i = 1;
  
  int param_pass(int x) {
    // param_pass() adds 4 to the parameter
    x += 4;
    print("In param_pass() parameter is $x");
    return x;
  }
  
  print("Before param_pass() parameter is $i");
  int returned_param = param_pass(i);
  print("param_pass() returns $returned_param");
  print("After param_pass() parameter is $i");
  
  // Keywords and Default Parameters
  print("\n~~ Keywords and Default Parameters ~~");
  print("!Caution! \nWords written in ALL CAPS are given PARAMETERS and words written in all lowercase are default values.\n");
  
  // both parameters are required
  void foo(String isRequired1, String isRequired2) {
    print("In foo first parameter is $isRequired1, second parameter is $isRequired2");
  }
  
  // first parameter is not required, second is not required and has default
  void boo({String? notRequired, String hasDefault = "default"}) {
    print("In boo first parameter is $notRequired, second parameter is $hasDefault");
  }
  
  // first parameter is not required and has default, second parameter is explicitly required
  void moo({String hasDefault = "default", required String isRequired}) {
    print("In moo first parameter is $hasDefault, second parameter is $isRequired");
  }
  
  foo("REQUIRED", "REQUIRED");
  
  boo();
  boo(notRequired:"NOT_REQUIRED", hasDefault:"NOT_REQUIRED");
  boo(notRequired:"NOT_REQUIRED");
  
  moo(isRequired:"REQUIRED");
  
  // Closures
  print("\n~~ Closures ~~");
  
  // closure directly called
  (String hw) {
    print("Done with $hw!");
  }("hw3");
  
  // closure as variable
  var closure = (String task) {
    print("No! You still have to do the $task!");
  };
  closure("report");
  
  // closure with arrow
  var closure2 = (String mood) => print("I feel $mood.");
  closure2("sad");
}

