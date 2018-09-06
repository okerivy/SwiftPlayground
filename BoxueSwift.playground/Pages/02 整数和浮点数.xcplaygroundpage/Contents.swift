//: [Previous](@previous) | [Next](@next)
/*:
 # 02 整数和浮点数 AllAboutNumbers
 ****
 
 2 整数和浮点数
 https://boxueio.com/series/swift-up-and-running/episode/2
 
 ****
 */


import UIKit

// 整数 Integer: 1 / 10 / 100 / 1000
// 8种整数类型
// Int(8 / 16 / 32 / 64)
// UInt(8 / 16/ 32/ 64)

// min和max 可以获取最小值和最大值
Int.min
Int.max

Int64.min
Int64.max

// 整数的表达方式
// 10 进制
let fifteenInDecimal = 15
// 16进制
let fifteenInHex = 0xF
// 8 进制
let fifteenInOctal = 0o17
// 2 进制
let fifteenInBinary = 0b1111
// 分隔符
let million = 1_000_000

// 除非需要用UInt 表示无符号整数, 一般都是用Int表示整数类型, 减少转换的麻烦

// 浮点数 Double: 3.14 / 2.7

// Float 最多表示6位精度的浮点数 0.3333333
var oneThirdInFloat: Float = 1/3
// Double 最多表示15位精度的浮点数 0.3333333333333333
var oneThirdInDouble: Double = 1/3

// 浮点数的表达方式
// 10进制
let decimalDouble = 12.1875
// 10进制的指数表示
let exponentDouble = 1.21875e1
// 16进制的指数表示
// C  = 12 * 2^0 = 12 * 1 = 12
// .3 = 3 * 1/16 * 2^0 = 3 * 0.0625 = 0.1875
let hexadecimalDouble = 0xC.3p0
// 0xC.3p-1 = 0xC.3 * 2^-1 = 12.1875 /2 = 6.09375
let hexadecimalDouble2 = 0xC.3p-1

// 除非明确声明, 一般用Double

// 和数字有关的类型推导
// 一般整数会推导成Int, 浮点数会推导成Double
var three = 3
type(of: three) // Int.Type

var zeroPointForteen = 0.14
type(of: zeroPointForteen) // Double.Type

// Swift可以对不同类型的 字面量 进行相加
var PI = 3 + 0.14
type(of: PI)

// 但是Swift不能把不同数字类型的 变量 相加
// 错误: binary operator '+' cannot be applied to operands of type 'Int' and 'Double'
//PI = three + zeroPointForteen

// 对变量相加, 所有类型必须相同, 如果类型不同,我们可以进行类型转换
PI = Double(three) + zeroPointForteen

// 注意 Double(three) 并不是把 Int 类型的 three 转换成了浮点数
// 而是用 three 的整数值3 重新生成了一个新的值为3的 Double 并用这个新的Double值 和 zeroPointForteen相加而已









//: [Previous](@previous) | [Next](@next)
