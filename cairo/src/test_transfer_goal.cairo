use debug::PrintTrait;
#[cairofmt::skip]
fn transfer_goal() -> (Array<u8>, Array<u8>, Array<u8>) {
    'Transfer goal ... '.print();
    'Reading proofs ... '.print();
    let gamma: Array<u8> = array![31, 0, 1, 137, 0, 137, 1, 28, 5, 28, 29, 0, 137, 2, 28, 5, 137, 0, 29, 2, 5, 28, 5, 5, 28, 30, 29, 1, 29, 3, 137, 0, 4, 0, 29, 0, 6, 29, 2, 6, 5, 5, 5, 28, 30, 4, 0, 4, 1, 28, 29, 0, 6, 137, 0, 6, 28, 6, 29, 8, 29, 2, 6, 137, 0, 6, 28, 6, 29, 8, 4, 2, 137, 0, 6, 29, 0, 6, 29, 2, 6, 28, 6, 137, 0, 6, 5, 28, 30, 137, 4, 28, 4, 3, 137, 0, 6, 4, 4, 137, 0, 6, 29, 0, 6, 29, 2, 6, 6, 5, 29, 14, 4, 3, 137, 0, 6, 4, 5, 137, 0, 6, 29, 2, 6, 137, 3, 6, 6, 5, 29, 14, 4, 3, 137, 0, 6, 4, 5, 137, 0, 6, 29, 0, 6, 137, 3, 6, 6, 5, 5, 28, 5, 28, 30, 29, 14, 29, 9, 5, 29, 14, 29, 10, 5, 29, 14, 29, 8, 137, 3, 6, 137, 0, 6, 5, 29, 14, 4, 3, 137, 0, 6, 4, 5, 137, 0, 6, 29, 0, 6, 29, 2, 6, 6, 5, 29, 15, 5, 5, 5, 5, 28, 30, 4, 0, 29, 8, 137, 5, 28, 6, 28, 4, 6, 28, 6, 6, 29, 8, 137, 6, 28, 6, 28, 4, 7, 28, 6, 6, 29, 8, 4, 8, 29, 20, 6, 29, 23, 6, 28, 6, 4, 9, 28, 6, 5, 28, 30, 4, 0, 29, 21, 29, 27, 6, 6, 29, 24, 4, 10, 28, 6, 6, 29, 8, 4, 11, 29, 20, 6, 29, 23, 6, 28, 6, 4, 12, 6, 5, 28, 30, 4, 13, 28, 29, 8, 4, 14, 4, 12, 6, 6, 4, 12, 6, 5, 28, 30, 29, 34, 29, 8, 4, 15, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 29, 30, 6, 5, 28, 30, 29, 34, 29, 8, 4, 19, 4, 20, 4, 21, 4, 22, 6, 4, 23, 6, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 6, 4, 29, 6, 6, 6, 29, 22, 6, 5, 28, 30, 29, 34, 29, 8, 4, 30, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 34, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 26, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 36, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 37, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 6, 6, 6, 6, 29, 25, 6, 5, 28, 30, 29, 34, 29, 8, 4, 19, 4, 29, 6, 6, 29, 22, 6, 5, 28, 30, 29, 34, 29, 8, 4, 30, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 26, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 36, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 37, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 34, 6, 6, 6, 6, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 6, 6, 6, 6, 29, 25, 6, 5, 28, 30, 29, 34, 29, 8, 4, 41, 28, 4, 31, 4, 42, 6, 4, 32, 4, 21, 4, 43, 28, 6, 4, 23, 6, 4, 16, 29, 48, 6, 4, 44, 6, 6, 6, 4, 21, 4, 45, 6, 4, 23, 6, 4, 46, 4, 47, 4, 16, 4, 25, 6, 4, 37, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 39, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 48, 6, 6, 6, 6, 6, 6, 4, 49, 4, 49, 4, 49, 4, 49, 4, 24, 4, 16, 4, 25, 6, 4, 37, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 39, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 50, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 51, 6, 6, 6, 6, 6, 4, 52, 4, 53, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 6, 4, 54, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 6, 4, 54, 4, 49, 4, 49, 4, 24, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 55, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 56, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 12, 6, 5, 28, 30, 29, 34, 4, 3, 4, 12, 6, 4, 5, 4, 12, 6, 4, 2, 4, 12, 6, 4, 2, 4, 12, 6, 4, 14, 4, 12, 6, 6, 4, 14, 4, 12, 6, 6, 6, 29, 47, 4, 31, 4, 42, 6, 4, 32, 4, 21, 29, 48, 6, 4, 23, 6, 4, 16, 29, 48, 6, 4, 44, 6, 6, 6, 4, 21, 4, 45, 6, 4, 23, 6, 4, 46, 4, 47, 4, 16, 4, 25, 6, 4, 37, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 39, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 48, 6, 6, 6, 6, 6, 6, 4, 49, 4, 49, 4, 49, 4, 49, 4, 24, 4, 16, 4, 25, 6, 4, 37, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 39, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 50, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 51, 6, 6, 6, 6, 6, 4, 52, 4, 53, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 6, 4, 54, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 6, 4, 54, 4, 49, 4, 49, 4, 24, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 55, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 56, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 2, 4, 12, 6, 4, 2, 4, 12, 6, 4, 14, 4, 12, 6, 6, 4, 14, 4, 12, 6, 6, 6, 4, 11, 4, 8, 4, 19, 4, 20, 4, 21, 4, 22, 6, 4, 23, 6, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 6, 4, 29, 6, 6, 6, 4, 30, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 34, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 26, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 36, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 37, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 15, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 28, 6, 6, 5, 28, 30, 29, 34, 4, 3, 4, 12, 6, 4, 5, 4, 12, 6, 4, 2, 4, 12, 6, 4, 2, 4, 12, 6, 4, 14, 4, 12, 6, 6, 4, 14, 4, 12, 6, 6, 6, 4, 11, 4, 8, 4, 19, 4, 20, 4, 21, 4, 22, 6, 4, 23, 6, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 6, 4, 29, 6, 6, 6, 4, 30, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 26, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 36, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 37, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 34, 6, 6, 6, 6, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 15, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 28, 6, 4, 2, 4, 12, 6, 4, 2, 4, 12, 6, 4, 14, 4, 12, 6, 6, 4, 14, 4, 12, 6, 6, 6, 4, 11, 4, 8, 4, 19, 4, 29, 6, 6, 4, 30, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 26, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 36, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 37, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 34, 6, 6, 6, 6, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 15, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 6, 6, 5, 28, 30, 29, 34, 4, 3, 4, 12, 6, 4, 4, 4, 12, 6, 28, 29, 51, 6, 29, 54, 6, 6, 5, 28, 30];

    let claims: Array<u8> = array![29, 34, 4, 3, 4, 12, 6, 4, 5, 4, 12, 6, 4, 2, 4, 12, 6, 4, 2, 4, 12, 6, 4, 14, 4, 12, 6, 6, 4, 14, 4, 12, 6, 6, 6, 29, 47, 4, 31, 4, 42, 6, 4, 32, 4, 21, 29, 48, 6, 4, 23, 6, 4, 16, 29, 48, 6, 4, 44, 6, 6, 6, 4, 21, 4, 45, 6, 4, 23, 6, 4, 46, 4, 47, 4, 16, 4, 25, 6, 4, 37, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 39, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 47, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 48, 6, 6, 6, 6, 6, 6, 4, 49, 4, 49, 4, 49, 4, 49, 4, 24, 4, 16, 4, 25, 6, 4, 37, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 39, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 50, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 51, 6, 6, 6, 6, 6, 4, 52, 4, 53, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 6, 4, 54, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 6, 4, 54, 4, 49, 4, 49, 4, 24, 4, 16, 4, 25, 6, 4, 35, 6, 6, 4, 55, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 33, 6, 6, 4, 56, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 25, 6, 4, 27, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 6, 6, 6, 4, 24, 4, 16, 4, 25, 6, 4, 26, 6, 6, 4, 21, 4, 17, 6, 4, 27, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 2, 4, 12, 6, 4, 2, 4, 12, 6, 4, 14, 4, 12, 6, 6, 4, 14, 4, 12, 6, 6, 6, 4, 11, 4, 8, 4, 19, 4, 29, 6, 6, 4, 30, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 26, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 28, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 35, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 36, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 37, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 38, 6, 6, 6, 6, 4, 31, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 33, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 34, 6, 6, 6, 6, 4, 32, 4, 21, 4, 25, 6, 4, 23, 6, 4, 16, 4, 25, 6, 4, 39, 6, 6, 6, 4, 21, 4, 17, 6, 4, 23, 6, 4, 16, 4, 17, 6, 4, 40, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 4, 15, 4, 16, 4, 17, 6, 4, 18, 6, 6, 6, 6, 6, 6, 28, 5, 30];

    let proofs: Array<u8> = array![4, 12, 4, 12, 4, 12, 4, 12, 4, 14, 137, 0, 6, 26, 1, 0, 28, 29, 61, 29, 11, 26, 3, 2, 1, 0, 28, 4, 42, 29, 48, 4, 23, 29, 48, 4, 44, 4, 16, 137, 0, 6, 29, 0, 6, 28, 26, 2, 1, 0, 4, 21, 137, 0, 6, 29, 0, 6, 29, 2, 6, 28, 26, 3, 2, 1, 0, 4, 45, 4, 23, 4, 25, 4, 37, 29, 63, 26, 2, 1, 0, 28, 4, 25, 4, 39, 29, 63, 26, 2, 1, 0, 28, 4, 25, 4, 35, 29, 63, 26, 2, 1, 0, 28, 4, 25, 4, 33, 29, 63, 26, 2, 1, 0, 28, 4, 25, 4, 26, 29, 63, 26, 2, 1, 0, 28, 4, 48, 4, 47, 29, 20, 6, 29, 23, 6, 28, 26, 2, 6, 5, 29, 70, 26, 2, 6, 5, 29, 70, 26, 2, 6, 5, 29, 70, 26, 2, 6, 5, 29, 70, 26, 2, 6, 5, 29, 65, 4, 17, 4, 27, 4, 17, 4, 38, 29, 63, 26, 2, 1, 0, 28, 29, 64, 26, 3, 2, 1, 0, 4, 24, 29, 20, 6, 29, 23, 6, 28, 26, 2, 6, 5, 29, 66, 4, 17, 4, 27, 4, 17, 4, 40, 29, 63, 26, 2, 1, 0, 28, 29, 64, 26, 3, 2, 1, 0, 29, 72, 26, 2, 6, 5, 4, 49, 29, 20, 6, 29, 23, 6, 28, 26, 2, 6, 5, 29, 67, 4, 17, 4, 27, 4, 17, 4, 50, 29, 63, 26, 2, 1, 0, 29, 64, 26, 3, 2, 1, 0, 29, 72, 26, 2, 6, 5, 29, 74, 26, 2, 6, 5, 29, 68, 4, 17, 4, 27, 4, 17, 4, 51, 29, 63, 26, 2, 1, 0, 29, 64, 26, 3, 2, 1, 0, 29, 72, 26, 2, 6, 5, 29, 74, 26, 2, 6, 5, 4, 25, 4, 27, 29, 66, 29, 64, 26, 3, 2, 1, 0, 28, 4, 25, 4, 27, 29, 67, 29, 64, 26, 3, 2, 1, 0, 28, 4, 53, 29, 20, 6, 28, 29, 23, 6, 26, 2, 6, 5, 29, 69, 4, 17, 4, 27, 4, 17, 4, 18, 29, 63, 26, 2, 1, 0, 28, 29, 64, 26, 3, 2, 1, 0, 29, 72, 26, 2, 6, 5, 4, 54, 29, 20, 6, 28, 26, 1, 5, 29, 67, 29, 76, 29, 75, 4, 55, 29, 20, 6, 28, 29, 23, 6, 26, 2, 6, 5, 29, 72, 26, 2, 6, 5, 29, 68, 4, 25, 4, 27, 29, 68, 29, 64, 26, 3, 2, 1, 0, 29, 75, 4, 56, 29, 20, 6, 28, 29, 23, 6, 26, 2, 6, 5, 29, 72, 26, 2, 6, 5, 29, 74, 26, 2, 6, 5, 29, 69, 4, 17, 4, 27, 4, 17, 4, 28, 29, 63, 26, 2, 1, 0, 28, 29, 64, 26, 3, 2, 1, 0, 29, 72, 26, 2, 6, 5, 28, 29, 74, 26, 2, 6, 5, 29, 79, 26, 1, 5, 4, 52, 29, 20, 6, 29, 23, 6, 28, 137, 7, 28, 6, 26, 3, 7, 6, 5, 29, 74, 26, 2, 6, 5, 4, 46, 29, 20, 6, 28, 29, 23, 6, 26, 2, 6, 5, 29, 64, 26, 3, 2, 1, 0, 4, 32, 29, 20, 6, 29, 23, 6, 28, 26, 2, 6, 5, 4, 31, 29, 20, 6, 29, 23, 6, 28, 26, 2, 6, 5, 29, 47, 29, 20, 6, 26, 1, 5, 28, 29, 11, 26, 3, 2, 1, 0, 28, 4, 12, 29, 62, 4, 22, 4, 23, 29, 83, 29, 64, 26, 3, 2, 1, 0, 4, 29, 4, 20, 29, 20, 6, 28, 29, 23, 6, 26, 2, 6, 5, 4, 19, 29, 20, 6, 28, 26, 1, 5, 28, 4, 25, 4, 23, 29, 68, 29, 64, 26, 3, 2, 1, 0, 4, 17, 4, 23, 4, 17, 4, 34, 29, 63, 26, 2, 1, 0, 29, 64, 26, 3, 2, 1, 0, 29, 87, 26, 2, 6, 5, 28, 4, 25, 4, 23, 29, 69, 29, 64, 26, 3, 2, 1, 0, 28, 4, 17, 4, 23, 29, 78, 29, 64, 26, 3, 2, 1, 0, 29, 87, 26, 2, 6, 5, 28, 4, 25, 4, 23, 29, 67, 29, 64, 26, 3, 2, 1, 0, 4, 17, 4, 23, 4, 17, 4, 36, 29, 63, 26, 2, 1, 0, 29, 64, 26, 3, 2, 1, 0, 29, 87, 26, 2, 6, 5, 28, 4, 25, 4, 23, 29, 65, 29, 64, 26, 3, 2, 1, 0, 4, 17, 4, 23, 29, 71, 29, 64, 26, 3, 2, 1, 0, 29, 87, 26, 2, 6, 5, 28, 4, 25, 4, 23, 29, 66, 29, 64, 26, 3, 2, 1, 0, 4, 17, 4, 23, 29, 73, 29, 64, 26, 3, 2, 1, 0, 29, 87, 26, 2, 6, 5, 28, 29, 88, 26, 2, 6, 5, 29, 88, 26, 2, 6, 5, 29, 88, 26, 2, 6, 5, 29, 88, 26, 2, 6, 5, 4, 30, 29, 20, 6, 28, 26, 1, 5, 28, 29, 26, 26, 2, 6, 5, 28, 29, 78, 4, 15, 29, 20, 6, 26, 1, 5, 28, 29, 31, 26, 2, 6, 5, 28, 29, 11, 26, 3, 2, 1, 0, 28, 4, 12, 29, 62, 4, 29, 29, 92, 26, 1, 5, 28, 29, 95, 4, 17, 4, 23, 29, 82, 29, 64, 26, 3, 2, 1, 0, 29, 87, 26, 2, 6, 5, 29, 97, 29, 98, 29, 94, 29, 99, 29, 88, 26, 2, 6, 5, 29, 88, 26, 2, 6, 5, 29, 88, 26, 2, 6, 5, 28, 29, 88, 26, 2, 6, 5, 29, 100, 26, 1, 5, 28, 29, 26, 26, 2, 6, 5, 28, 29, 103, 29, 31, 26, 2, 6, 5, 28, 29, 11, 26, 3, 2, 1, 0, 28, 29, 34, 29, 34, 29, 62, 4, 12, 29, 8, 137, 0, 6, 29, 0, 6, 28, 26, 2, 1, 0, 28, 29, 89, 4, 12, 29, 112, 26, 2, 1, 0, 28, 4, 0, 137, 0, 6, 29, 0, 6, 28, 26, 2, 1, 0, 29, 90, 4, 12, 29, 112, 26, 2, 1, 0, 29, 34, 29, 113, 29, 114, 29, 34, 29, 61, 4, 12, 29, 112, 26, 2, 1, 0, 28, 29, 116, 29, 115, 26, 2, 1, 0, 29, 113, 29, 34, 29, 116, 29, 116, 29, 36, 29, 36, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 36, 21, 29, 36, 21, 4, 12, 29, 61, 29, 61, 29, 13, 26, 3, 2, 1, 0, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 120, 21, 29, 119, 21, 28, 29, 50, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 121, 21, 29, 50, 21, 4, 12, 29, 62, 29, 89, 29, 13, 26, 3, 2, 1, 0, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 125, 21, 29, 124, 21, 29, 34, 29, 113, 29, 104, 4, 12, 29, 112, 26, 2, 1, 0, 28, 29, 115, 26, 2, 1, 0, 29, 51, 4, 12, 29, 112, 26, 2, 1, 0, 29, 34, 29, 113, 29, 126, 29, 121, 29, 34, 29, 102, 29, 27, 29, 112, 26, 2, 1, 0, 28, 29, 103, 29, 30, 29, 112, 26, 2, 1, 0, 28, 29, 115, 26, 2, 1, 0, 29, 126, 29, 34, 29, 127, 29, 128, 29, 34, 29, 93, 29, 22, 29, 112, 26, 2, 1, 0, 28, 29, 101, 29, 25, 29, 112, 26, 2, 1, 0, 28, 29, 115, 26, 2, 1, 0, 29, 127, 29, 34, 29, 129, 29, 130, 29, 40, 29, 42, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 40, 21, 29, 42, 21, 29, 93, 29, 101, 29, 29, 26, 2, 6, 5, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 134, 21, 29, 133, 21, 29, 38, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 136, 21, 29, 38, 21, 29, 102, 29, 103, 29, 33, 26, 2, 6, 5, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 138, 21, 29, 137, 21, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 121, 21, 29, 139, 21, 4, 12, 29, 62, 29, 104, 29, 13, 26, 3, 2, 1, 0, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 142, 21, 29, 141, 21, 29, 34, 29, 113, 29, 110, 4, 12, 29, 112, 26, 2, 1, 0, 28, 29, 115, 26, 2, 1, 0, 29, 111, 4, 12, 29, 112, 26, 2, 1, 0, 29, 34, 29, 113, 29, 143, 29, 121, 29, 34, 29, 109, 29, 27, 29, 112, 26, 2, 1, 0, 28, 29, 128, 29, 115, 26, 2, 1, 0, 29, 143, 29, 34, 29, 144, 29, 128, 29, 34, 29, 106, 29, 22, 29, 112, 26, 2, 1, 0, 28, 29, 108, 29, 25, 29, 112, 26, 2, 1, 0, 28, 29, 115, 26, 2, 1, 0, 29, 144, 29, 34, 29, 145, 29, 146, 29, 44, 29, 46, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 44, 21, 29, 46, 21, 29, 106, 29, 108, 29, 29, 26, 2, 6, 5, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 150, 21, 29, 149, 21, 29, 38, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 152, 21, 29, 38, 21, 29, 109, 29, 103, 29, 33, 26, 2, 6, 5, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 154, 21, 29, 153, 21, 28, 27, 28, 27, 29, 7, 26, 3, 2, 1, 0, 29, 121, 21, 29, 155, 21, 4, 12, 29, 62, 29, 110, 29, 13, 26, 3, 2, 1, 0, 28, 27, 28, 27, 29, 5, 26, 3, 2, 1, 0, 29, 158, 21, 29, 157, 21, 29, 53, 4, 12, 29, 51, 4, 12, 29, 62, 29, 93, 29, 96, 29, 107, 29, 88, 26, 2, 6, 5, 29, 100, 26, 1, 5, 29, 26, 26, 2, 6, 5, 29, 103, 29, 31, 26, 2, 6, 5, 29, 11, 26, 3, 2, 1, 0, 29, 111, 29, 34, 29, 59, 29, 56, 28, 27, 28, 27, 29, 17, 26, 5, 4, 3, 2, 1, 0, 29, 59, 21, 29, 56, 21, 28, 27, 28, 27, 28, 27, 28, 27, 28, 27, 29, 19, 26, 5, 4, 3, 2, 1, 0, 29, 165, 21, 29, 164, 21, 29, 163, 21, 29, 53, 21, 29, 161, 21, 30];

    return (gamma, claims, proofs);
}
