import Foundation

func solution(_ n:Int) -> Int {
    let root = sqrt(Double(n))
    let intRoot = Int(root)
    
    if intRoot * intRoot == n {
        return 1
    } else {
        return 2
    }
}
