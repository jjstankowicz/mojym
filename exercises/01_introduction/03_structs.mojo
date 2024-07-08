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

# Can mojo add a new attribute to a struct instance?
fn add_attribute() -> None:
    var first: Int = 2
    var second: Int = 4
    var mine = MyPair(first, second)
    mine.third = "third"
    print(mine.new_attribute)

# Do not change this function
fn use_mypair() -> None:
    var first: Int = 2
    var second: Int = 4
    var mine = MyPair(first, second)
    mine.dump()

fn main() raises:
    use_mypair()
    add_attribute()