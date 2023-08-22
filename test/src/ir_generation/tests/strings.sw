script;

fn main() -> u64 {
    0u8.as_u64()
}

fn f(a: str, b: str) -> u64 {
    // There are 2 strings.
    a.len()
}

// ::check-ir::
// check: v0 = const


// ::check-ir-optimized::
// pass: o1
// check: v0 = const
