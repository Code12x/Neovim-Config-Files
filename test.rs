use std::fs;
use std::io;

fn main() {
    println!("Hello, Word");
    let input: String = fs::read_to_string("test.test");

    println!("{}", input);

    println!("Hi");
    println!("Does it work?")
}
