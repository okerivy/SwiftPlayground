//: [Previous](@previous) | [Next](@next)
/*:
 # 03 使用Tuple打包数据
 ****
 
 03 使用Tuple打包数据
 https://boxueio.com/series/swift-up-and-running/episode/4
 
 ****
 */

import Foundation

// 当我们需要把不同类型的值, 打包成一个单位处理时候, 可以使用Tuple元组
// 例如 一个HTTP状态码, 一条数据库信息

// 定义一个Tuple
// (value1, value2, value3...)

// HTTP 状态码
let success = (200, "HTTP OK")
let fileNotFount = (404, "File not found")

// 可以给Tuple 的每一个数据成员指定一个名字
// (name1: value1, name2: value2...)

// 一个数据库信息
let me = (name: "Mars", no: 11, email: "11@mail.com")

// 访问Tuple中的数据成员

// 根据下标访问
success.0
success.1

fileNotFount.0
fileNotFount.1

me.0
me.1
me.2

// 根据名字访问
me.name
me.no
me.email


// Tuple Decomposition 元组拆分
// 可以把Tuple的值, 一一对应拆分到不同的变量上

// 对于以前定义的success, 可以定义一个新的Tuple
var (successCode, successMessage) = success

print(successCode)
print(successMessage)

// 这样就能直接访问successCode的值, 但是要说明的是, 这里只是使用success的值, 构建一个新的Tuple
// 因此修改 successCode的值并不会影响原来的success

successCode = 201

success

// Tuple Type

// 对于没有类型标注 Type annotation 的元组Tuple, 它的类型是由Tuple中的每一个数据成员决定的
// success 的类型就是 (Int, String)

// 也可以使用 类型标注 Type annotation 来直接定义一个元组
var redirect: (Int, String) = (302, "temmporary redirect")

// Tuple comparison 元组比较

// 首先, 只能比较元素个数相同, 并且类型相同的Tuple
// 其次, 是依次比较Tuple每一个元素, 直到不同, 就不在往下比较
// 最后, 只能比较最多包含6个元素的Tuple

let tuple1 = (1, 1)
let tuple2 = (1, "string")
let tuple3 = (1, 2)
let tuple4 = (1, 2, 3)

// 报错: Binary operator '<' cannot be applied to operands of type '(Int, Int)' and '(Int, Int, Int)'
// tuple3 < tuple4 // 个数不相同
// tuple1 < tuple2 // 类型不相同

tuple1 < tuple3

let largeTuple1 = (1, 2, 3, 4, 5, 6, 7)
let largeTuple2 = (1, 2, 3, 4, 5, 6, 7)

// 个数太多, 报错
//largeTuple1 == largeTuple2






//: [Previous](@previous) | [Next](@next)
