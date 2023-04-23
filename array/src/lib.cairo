use debug::PrintTrait;
use array::ArrayTrait;
use option::OptionTrait;
use traits::Into;



#[derive(Copy, Drop)]
enum Data {
    Integer: u128,
    Tuple: (u32, u32),
}

fn main() {
    let mut arr = ArrayTrait::new();
    arr.append(100);
    arr.append(1);
    arr.append(20);

    let remove_first = arr.pop_front().unwrap();
    remove_first.print();

    let first = *arr.at(0_usize);
    first.print();

    let mut msg: Array<Data> = ArrayTrait::new();
    msg.append(Data::Integer(100_u128));
    msg.append(Data::Tuple((10_u32, 10_u32)));
    
}
