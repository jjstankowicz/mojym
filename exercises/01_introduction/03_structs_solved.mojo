# Instructions: replace '???' with the correct code.

# structs are like classes in python
struct MyPair:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int) -> None:
        self.first = first
        self.second = second

    fn show(self) -> None:
        print(self.first, self.second)

# # Can mojo add a new attribute to a struct instance?
# fn add_attribute() -> None:
#     var first: Int = 2
#     var second: Int = 4
#     var mine = MyPair(first, second)
#     mine.third = "third"
#     print(mine.new_attribute)

# # Can Mojo use inheritance with structs?
# class MyAdvancedPair(MyPair):
#     def __init__(self, first, second, third):
#         super().__init__(first, second)
#         self.third = third

#     def show(self):
#         print(self.first, self.second, self.third)

# fn use_advanced_pair() -> None:
#     var first: Int = 2
#     var second: Int = 4
#     var third: String = "third"
#     var mine = MyAdvancedPair(first, second, third)
#     mine.show()

# Do not change this function
fn use_mypair() -> None:
    var first: Int = 2
    var second: Int = 4
    var mine = MyPair(first, second)
    mine.show()

fn main() raises:
    use_mypair()
    # add_attribute()
    # use_advanced_pair()