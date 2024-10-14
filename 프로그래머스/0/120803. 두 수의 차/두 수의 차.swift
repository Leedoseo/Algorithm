import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    
    guard (num1 >= -500000 && num1 <= 500000) , (num2 >= -500000 && num2 <= 500000) else {
        return -1
    }
    
    return num1 - num2
}