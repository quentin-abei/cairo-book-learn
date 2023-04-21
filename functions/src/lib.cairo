use debug::PrintTrait;
fn main() {
    another_function(12, 15);
}
fn another_function(x: u128, y: u128) {
     let result = x + y;
     result.print();
     let w = return_five();
     w.print();
     let z = increment(1);
     z.print();
     loop_func();
}

fn increment(x: u32) -> u32 {
    // increment the input by one
    x + 1_u32
}

fn loop_func() {
    let mut i: u32 = 0;
    loop {
        if i >= 5 {
            break();
        }
        'again'.print();
        i +=1;
    }
}

fn return_five() -> u32 {
    5_u32

}