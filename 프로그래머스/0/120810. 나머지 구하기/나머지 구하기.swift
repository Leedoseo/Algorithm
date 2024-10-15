import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    guard (num1 > 0 && num1 <= 100) , (num2 > 0 && num2 <= 100) else {
        return -1
    }
    return num1 % num2
}

// 다른 풀이
// import Foundation

// func solution(_ num1:Int, _ num2:Int) -> Int {
//     return num1 % num2
// }

// import Foundation

// func solution(_ num1:Int, _ num2:Int) -> Int {
//     var num3 : Int = num1 % num2
//     return num3
// }
