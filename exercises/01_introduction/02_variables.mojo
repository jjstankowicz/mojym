# Instructions: replace '???' with the correct code.

# Declare variables with `var`.
# Required in `fn` methods.
# Optional in `def` methods.

# Do not explicitly declare the type of the variable.
def do_math_def(x):
    ??? y = x + x
    y = y * y
    print(y)

# Do explicitly declare the type of the variable.
def add_one_def(x):
    var y: ??? = 1
    print(x + y)

# Comply with fn requirements.
fn do_math_fn(x: Int) -> None:
    ??? y: Int = x + x
    y = y * y
    print(y)

# Comply with fn requirements.
fn add_one_fn(x: Int) -> None:
    ??? y: Int = 1
    print(x + y)

def main():
    do_math_def(5)
    add_one_def(5)
    do_math_fn(5)
    add_one_fn(5)