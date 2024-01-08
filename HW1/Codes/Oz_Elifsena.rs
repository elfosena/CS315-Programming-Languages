use std::collections::HashMap;
    
fn main() {
    println!("1. Initialize");
    let mut himym = HashMap::new();
    
    himym.insert(String::from("marshall"), "Marshall Erikson");
    himym.insert(String::from("ted"), "Ted Mosby");
    himym.insert(String::from("barney"), "Barney Stinson");
    himym.insert(String::from("robin"), "Robin Sherbatsky");
    
    for (key, value) in &himym {
        println!("{} : {}", key, value);
    }
    
    println!("\n2. Get the value for a given key");
    println!("element with key robin: {}" , himym["robin"]);
    
    println!("\n3. Add a new element");
    himym.insert(String::from("lily"), "Lily Aldrin");
    for (key, value) in &himym {
        println!("{} : {}", key, value);
    }
    
    println!("\n4. Remove an element");
    himym.remove("robin");
    for (key, value) in &himym {
        println!("{} : {}", key, value);
    }
    
    println!("\n5. Modify the value of an existing element");
    himym.insert(String::from("lily"), "Lily Erikson");
    for (key, value) in &himym {
        println!("{} : {}", key, value);
    }
    
    println!("\n6. Search for the existence of a key");
    for (key, value) in &himym {
        if key == "lily" {
            println!("himym contains element with key lily");
        }
    }
    
    println!("\n7. Search for the existence of a value");
    for (key, value) in &himym {
        if value == &"Ted Mosby" {
            println!("himym contains Ted Mosby");
        }
    }
    
    println!("\n8. Print keys and values using foo");
    for (key, value) in &himym {
        foo(key, value.to_string());
    }
}   

fn foo(key: &String, val: String) {
    println!("{} : {}", key, val)
}