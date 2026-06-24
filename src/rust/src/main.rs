use std::collections::HashMap;

fn main() {
    println!("finance-data-pipeline - Rust Application");
    process_data();
}

fn process_data() {
    let mut data: HashMap<&str, &str> = HashMap::new();
    data.insert("app", "finance-data-pipeline");
    data.insert("status", "running");
    
    for (key, value) in &data {
        println!("{}: {}", key, value);
    }
}
