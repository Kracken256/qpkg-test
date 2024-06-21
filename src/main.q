@use "v1.0";

fn main(): i32 {
    import "C" fn printf(fmt: string, ...);
    
    printf("Hello, World!");

    ret 0;
}
