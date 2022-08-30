use crate::engine::send_mul_urls;

// mod lib;
// mod threadnew;
#[allow(non_snake_case)]
mod parseConfig;
mod engine;
mod tests;
// mod threads;
// mod play;

fn main() {
    // lib::main();
    // threads::main();
    // play::main();
    parseConfig::main();
    let filename = "urls.txt";
    let urls = engine::read_file(filename).unwrap();
    println!("{:?}", engine::send_mul_urls(urls).unwrap());
}
