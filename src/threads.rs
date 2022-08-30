use std::thread;
use std::time::Duration;
use crate::lib::print_type;

pub fn main(){
    let handle = thread::spawn(
        move || {
            for i in 1..10{
                println!("hi numbr {} from spawned thread!", i);
                thread::sleep(Duration::from_millis(500));
            }
        }
    );

    for i in 1..5{
        println!("hi numbr {} from main thread!", i);
        thread::sleep(Duration::from_millis(100));
    }

    handle.join().unwrap();
    let iii: i32 = 3636;
    print_type(&iii);
}
