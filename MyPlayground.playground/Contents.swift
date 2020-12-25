import Foundation
import UIKit

class Happy{
    func evenOdd(a:Int) -> String{
        guard a % 2 == 0 else {
        return ("odd")
        }
        return ("even")
    }
}
let present = Happy()
present.evenOdd(a: 7)


print("something more")

