library;

// ANCHOR: import
use std::hash::*;
// ANCHOR_END: import
// ANCHOR: sha256
fn sha256_hashing(age: u64, name: str, status: bool) -> b256 {
    sha256((age, name, status))
}
// ANCHOR_END: sha256
// ANCHOR: keccak256
fn keccak256_hashing(age: u64, name: str, status: bool) -> b256 {
    keccak256((age, name, status))
}
// ANCHOR_END: keccak256
