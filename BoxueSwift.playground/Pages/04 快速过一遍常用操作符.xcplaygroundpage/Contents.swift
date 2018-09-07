//: [Previous](@previous) | [Next](@next)
/*:
 # 04 快速过一遍常用操作符
 ****
 
 04 快速过一遍常用操作符
 https://boxueio.com/series/swift-up-and-running/episode/5
 
 ****
 */

import Foundation
import UIKit

// 基本操作符

// 赋值操作符 Base Assignment operator
let a = 20
var b = 10

// 基本算术运算操作符 Arithmetic operator
let sum = a + b
let sub = a - b
let mul = a * b
let div = a / b
let mod = a % b

// 不允许对浮点数取模
//let mod1 = 8 % 2.5

// 如果要对浮点数取模, 可以这样
let mod2 = 8.0.truncatingRemainder(dividingBy: 2.5)

// 复合运算操作符 Compound assignment 不支持自增运算
b += 10
b -= 10
b *= 10
b /= 10
b %= 10

// swift 不会把数字自动转成Bool 值, 所以不能直接对数字进行if 判断, 需要用Bool 变量

// 比较运算符 Comparison
let isEqual     = sum == 10
let isNotEqual  = sum != 10
let isGreater   = sum > 10
let isLess      = sum < 10
let isGe        = sum >= 10
let isLe        = sum <= 10

// 还有 === 和 !=== 用来比较两个对象引用的操作符 Identity operator

// 三元运算符
let isSumEqualToTen = isEqual ? "Yes" : "No"

// 判空运算符 ?? Nil Coalescing Operator
// 等价于  opt != nil ? opt! : b
var userInput: String?  = "A user input"
let value = userInput ?? "A default input"

// 区间运算符 Rang operator 中间没有空格

// 闭区间 Closed range oprator
// begin...end [begin, end]
for index in 1...5 {
    print(index)
}

// 半开半闭区间 Half-open range operator
// begin..<end  [begin, end)
for index in 1..<5 {
    print(index)
}

// 逻辑运算符
// !    NOT
// &&   AND
// ||   OR
let logicalNot = !isEqual
let logicalAnd = isNotEqual && isLess
let logicalOR = isGreater || (isLess && isLe)






//: [Previous](@previous) | [Next](@next)
