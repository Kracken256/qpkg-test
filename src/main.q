@print("hello world")

import "C" {
    fn printf(fmt: *i8, ...): i32;
}

fn main() {
    printf("Hello World\n");

    ret;
}