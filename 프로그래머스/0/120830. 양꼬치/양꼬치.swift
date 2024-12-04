import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    let freeDrink = n / 10
    let totalPrice = (n * 12000) + ((k - freeDrink) * 2000)
    
    return totalPrice
}