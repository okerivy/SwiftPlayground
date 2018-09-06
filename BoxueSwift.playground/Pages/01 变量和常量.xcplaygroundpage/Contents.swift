//: [Previous](@previous) | [Next](@next)
/*:
 # 01 变量和常量 variables-and-constants
 ****
 
 1 介绍变量和常量
 https://boxueio.com/series/swift-up-and-running/episode/1
 
 ****
 */

import UIKit

// 定义变量
// type inference 自动类型推导
var swiftString = "Swift is fun"

var hours = 24

var PI = 3.14

var swiftIsFun = true

var me = ("Mars", 11, "aa@g.com")
me.0
me.1
me.2

// type annotation 类型标注
var x:Int
var y:Int = 10
var s:String


// 修改变量
PI = 3.1415

// 定义常量
let minutes = 30

let fireIsHot = true

// 常量不可以修改
// 报错: Cannot assign to value: 'fireIsHot' is a 'let' constant
// fireIsHot = false

let hello = "Hello"
let world = "playground"

// 字符串拼接的两种打印
print(hello + ", " + world)
print("\(hello), \(world)")

// 前面是求和, 后面是打印
print(hours + y)
print("\(hours) + \(y)")


//: [Previous](@previous) | [Next](@next)
