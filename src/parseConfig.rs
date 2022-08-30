use std::fs;
use std::path::{Path, PathBuf};
use std::any::type_name;
use std::error::Error;
use std::env;
use toml;
use serde_derive;

#[allow(unused)]
#[derive(serde_derive::Deserialize, Debug)]
pub struct GeneralConfig<'a>{
    pub threads: usize,
    pub proxy: Option<&'a str>,
    pub user_agent: &'a str
}

#[allow(unused)]
fn print_type<T>(_:T){
    println!("{}", type_name::<T>());
}

fn string_to_static_str(s: String) -> &'static str{
    Box::leak(s.into_boxed_str())
}

pub fn get_cwd() -> std::io::Result<PathBuf>{
    env::current_dir()
}

#[allow(dead_code)]
pub fn read_config(filename: &Path) -> Result<GeneralConfig<'static>, Box<dyn Error>>{
    let config = fs::read_to_string(filename)?;
    let config_ = string_to_static_str(config);
    Ok(toml::from_str(&config_)?)
}

pub fn main(){
    let path_buf =  Path::new(&get_cwd().unwrap())
        .join("configs/conf.toml");
    let path_new = path_buf;
    println!("{:#?}", read_config(&path_new));
}