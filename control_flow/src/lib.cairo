use debug::PrintTrait;

fn main() {
    fibonacci(1_u32);
    let mut number: u32 = 3;

    loop {
       if number > 6 {
        break();
       }
       'again'.print();
       number += 1;
    }
    
}

fn fibonacci(n: u32)  {
    let mut i: u32 = 0;
    let mut next: u32 = 0;
    let mut num1: u32 = 0;
    let mut num2: u32 = 1;

    loop {
        if i > n {
            break();
        }
        i+=1;
        if i <=1 {
            next = i;
        } else {
            next = num1 + num2;
            num1 = num2;
            num2 = next;
        }
        next.print();
    }



}