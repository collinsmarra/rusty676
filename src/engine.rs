use std::error::Error;
use std::fs;
use std::path::Path;
use std::string::ParseError;
use std::time::Duration;
use reqwest::header;
use reqwest::Url;
// use crate::parseConfig;
use crate::parseConfig::{GeneralConfig, get_cwd, read_config};

#[allow(unused)]
pub fn read_file(filename: &str) -> Result<Vec<String>, Box<dyn Error>>{
    let contents = fs::read_to_string(filename)
        .expect("No such file");
    let res = contents.split("\n")
        .filter(|line| !line.is_empty())
        .map(|s| s.to_string())
        .collect();

    Ok(res)
}

// .proxy(reqwest::Proxy::http(None))

trait  IntoUrl{
    fn into_url(self);
}

#[allow(unused)]
#[tokio::main]
pub async fn send_mul_urls(urls: Vec<String>) -> Result<(), Box<dyn Error>>{
    let path = get_cwd().unwrap();
    let path_buf = Path::new(&path)
        .join("configs/conf.toml");
    let config = read_config(&path_buf)
        .unwrap();


    let runtime = tokio::runtime::Builder::new_multi_thread()
        .thread_keep_alive(Duration::from_millis(10))
        .worker_threads(config.threads)
        .thread_stack_size(5*1024*1024)
        .enable_io()
        .enable_time()
        .build()
        .unwrap();


    let handle = runtime.spawn(async move{
        let mut count: u16 = 0;
        let mut headers = header::HeaderMap::new();
        headers.insert(header::USER_AGENT, header::HeaderValue::from_static(config.user_agent));
        // let proxy = reqwest::Proxy::http(Url::parse(config.proxy));
        for url in urls{
            let client = reqwest::Client::builder()
                .default_headers(headers.clone())
                .danger_accept_invalid_certs(true)
                .build()
                .unwrap()
                .get(&*url).send().await.unwrap();

            count  += 1;
            println!("Status: {:?}, {}", client.status(), count);
        }
    });

    handle.await.unwrap();
    std::mem::forget(runtime);
    Ok(())
}