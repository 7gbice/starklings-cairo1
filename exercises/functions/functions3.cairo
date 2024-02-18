// functions3.cairo
// Execute `starklings hint functions3` or use the `hint` watch subcommand for a hint.

// DONE
use debug::PrintTrait;

fn main() {
    let x: u64 = 56;
    call_me(x);
}

fn call_me(num: u64) {
    num.print();
}
