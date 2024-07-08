# Instructions: replace '???' with the correct code.

# structs are like classes in python
struct MyPair:
    ??? first: Int
    var second: ???

    fn __init__(inout self, first: ???, second: ???) -> None:
        self.first = first
        self.second = second

    fn print(self) -> None:
        print(self.???, self.second)

# Do not change this function
fn use_mypair() -> None:
    var first: Int = 2
    var second: Int = 4
    var mine = MyPair(first, second)
    mine.dump()

fn main() raises:
    use_mypair()