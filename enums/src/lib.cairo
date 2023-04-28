use debug::PrintTrait;

//simple example of an enum
#[derive(Drop)]
enum Directions {
    North: (),
    East: (),
    South: (),
    West: (),
}

// this enum stores more complex data
#[derive(Drop)]
enum Messages {
    Quit: (),
    Move: (u32, u32),
}

//define traits and implement them for a custom enum
trait Processing {
    fn process(self: Messages);
}
impl ProcessingImpl of Processing {
    fn process(self: Messages) {
        match self {
            Messages::Quit(()) => {
                'quitting'.print();
            },
            Messages::Move((x, y)) => {
               'moving'.print();
            },
        }
    }
}

enum Coin {
    Dirham: (),
    Euro: (),
    Dollar: (),
    Rouble: (),
}

fn value_in_cents(coin: Coin) -> felt252 {
    match coin {
        Coin::Dirham(_) => 1,
        Coin::Euro(_) => 2,
        Coin::Dollar(_) => 8,
        Coin::Rouble(_) => 8,
    }
}

fn main() {
   
}
