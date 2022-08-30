
#[allow(unused)]
use std::{iter, thread, time::Duration};


#[allow(unused)]
pub fn main(){
    let items: Vec<_> = iter::repeat(0).take(500).collect();
    let threads: Vec<_> = items
        .into_iter()
        .map(
            |_|{
                thread::spawn( move || {
                    println!("started!");
                    thread::sleep(Duration::from_millis(500));
                    println!("finished");
                })
            }).collect();
    for handle in threads{
        handle.join().unwrap();
    }
}


#[allow(unused)]
pub fn runner(){
    let (sender, receiver) = std::sync::mpsc::channel();

    let sending_thread = thread::spawn(move ||{
        for i in 0..10{
            println!("[{:?}] Sending thread: {}", thread::current().id(), i);
            sender.send(i).unwrap();
            thread::sleep(Duration::from_millis(1));
        }
    });

    let receiving_thread = thread::spawn(move || {
        for i in receiver{
            println!("[{:?}] Received thread {:?}", thread::current().id(), i);
        }
    });

    let _ = sending_thread.join();
    let _ = receiving_thread.join();
    println!("Done");
}
