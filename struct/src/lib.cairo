use debug::PrintTrait;

#[derive(Copy, Drop)]
struct User {
    active: bool,
    username: felt252,
    email: felt252,
    sign_in_count: u64,
}

fn main() {
let rectangle = (30_u64, 15_u64);
let area = area(rectangle);
area.print();

    let mut user = User {
        active: true,
        username: 'Alice',
        email: 'alice@gmail.com',
        sign_in_count: 1_u64,
    };
    user.active = false;
}

fn area(dimension: (u64, u64)) -> u64 {
    let (x,y) = dimension;
    x*y
}

fn define_user(email: felt252, username: felt252) -> User {
    User {
        active: true,
        username,
        email,
        sign_in_count: 1_u64,
    }
}