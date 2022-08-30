// use std::fmt::Display;
/*
 * Generics
 * simple && most common use is for type parameters
 * in RS generics also reprsents anything that accepts one or more generic param-type T
 *
 */

// #[allow(dead_code)]
// fn foo<T>(arg: T) -> T{
//     arg
// }

// // concrete type A

// #[derive(Debug)]
// struct A;

// // Single  is a concrete type
// // because use of A is not precede by <A>
// #[derive(Debug)]
// struct Single(A);


// // below  is a generic because use of T is preceded by <T>
// // type <T> could be anything, including type A
// #[derive(Debug)]
// struct SingleGen<T>(T);

// struct S(A); // concrete type A
// struct SGen<T>(T); // Generic type SGen

// fn reg_fn(_s: S){}

// fn gen_spec_t(_s: SGen<A>){}

// fn gen_spec_i32(_s: SGen<i32>){}

// fn generic<T>(_s: SGen<T>){}

// pub fn main(){
//     reg_fn(S(A));
//     gen_spec_t(SGen(A));
//     gen_spec_i32(SGen(6));
//     generic::<char>(SGen('a'));
//     generic(SGen('c'));
// }
