#[cfg(tests)]
mod tests{
    use supper::*;

    #[test]
    fn test_url(){
        let url = "https://www.google.com";
        assert_eq!(url, "https://www.google.com");
    }

    #[test]
    fn it_works(){
        assert_eq!(2+2, 4);
    }
}