import UIKit

for n in 1...100 {
    if (n % 5 == 0) { print("#\(n) Bingo!!!") }
    if (n % 2 == 0) { print("#\(n) par!!!") }
    if (n % 2 != 0) { print("#\(n) impar!!!") }
    if (30...40 ~= n) { print("#\(n) Viva Swift!!!") }
}
