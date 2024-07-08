# Instructions: replace '???' with the correct code.

# `def` does not require types.
def greet_def(name: ???) -> ???:
    return "Hello, " + name + "!"

# `fn` requires types.
fn greet_fn(name: ???) -> ???:
    return "Hello, " + name + "!"

# Function to run everything must be `main`
def main():
    print(greet_def("Alice"))
    print(greet_fn("Bob"))

# Can also be `fn` with `raises`
# Function to run everything must be `main`
# fn main() raises:
#     print(greet_def("Alice"))
#     print(greet_fn("Bob"))