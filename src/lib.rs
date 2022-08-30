#[allow(unused)]
use std::thread;

#[allow(unused)]
pub fn print_type<T>(_:T){
    println!("{:?}", type_name::<T>());
}


#[allow(dead_code)]
#[tokio::main]
async fn send_requests() -> Result<(), Box<dyn Error>>{
    let resp = reqwest::get("https://www.google.com")
        .await?;
    assert_eq!(resp.status(), 200);

    Ok(())
}

#[cfg(test)]
mod tests{
    use super::*;
    #[test]
    fn it_works(){
        let res =  2 + 2;
        assert_eq!(res, 4);
    }

    #[test]
    fn can_send(){
        let trial =  run_testing("https://www.yahoo.com");
        assert_eq!(trial.unwrap(), ());
    }
}
