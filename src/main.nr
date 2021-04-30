use dep::std;
fn main(message: pub [32]u8) {
    std::hash::sha256(message);
}
    
