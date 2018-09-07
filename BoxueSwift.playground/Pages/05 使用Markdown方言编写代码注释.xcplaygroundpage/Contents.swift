//: [Previous](@previous) | [Next](@next)
/*:
 # 05 使用Markdown方言编写代码注释
 ****
 
 05 使用Markdown方言编写代码注释
 
 [视频](https://boxueio.com/series/swift-up-and-running/episode/84)
 
 [文档](https://boxueio.com/series/swift-up-and-running/ebook/84)
 
 ****
 */

import Foundation


//: # 自定义快捷健
/*:
 * 运行Playground   option + R
 * 显示MarkDown     option + M
 */


//: # 一级标题

//: 列表
/*:
  * item1
  * item2
  * item3
 */


/// 单行注释 **加粗** 测试
func demo() {
    
}


/** 多行注释, 注意有一个空格的缩进 或者上面有一个空行
  * item1
  * item2
  * item3
 */
func demo1() {
    
}


//: MarkDown标记重要事项 用:

/*:
 > # 重要: 一行简短的重要提示标题:
 一段内容摘要；
 1. 注意事项列表1
 2. 注意事项列表2
 3. 注意事项列表3
 ---
 [一个提供更多内容的链接](https://boxueio.com/series/swift-up-and-running/episode/84)
 */


//: 方法的标记重要事项 没有:
/**
 > # 重要: 一行简短的重要提示标题:
 一段内容摘要；
 1. 注意事项列表1
 2. 注意事项列表2
 3. 注意事项列表3
 ---
 [一个提供更多内容的链接](https://boxueio.com/series/swift-up-and-running/episode/84)
 */
func demo2() {
    
}


//: 页面跳转方式

//: [Previous](@previous)

//: [Next](@next)

// 实现跨文件跳转到名字为Page3的Playground：
//: [To Page1](Page1)



//: # 几个关键字 可以显示区块 Block
// - important: 显示Important
// - note:      显示Note
// > important  显示Important
// > note:      显示Note
// >            显示Note
// ```  ```     显示Example 多行代码块
// 缩进4个空格    显示Example 多行代码
// `单行代码`
// --- 分割线

//: 其他的突出显示其中的内容 callout 见 [官网](https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/MarkupFunctionality.html#//apple_ref/doc/uid/TP40016497-CH54-SW1)





/*:
 `IntArray` is a C-like random access collection of integers.
 
 ## Overview
 An `IntArray` stores values of integers in an ordered list.
 The same value can appear in an IntArray multiple times at
 different positions.
 
 ## Initializers
 You can create an IntArray in the following ways:
 
     // An empty IntArray
     var empty: IntArray = []
 
     // Initialzied by an array literal
     var odds: IntArray = [0, 2, 4, 6, 8]
 
     // Initialized by a default value
     var tenInts: IntArray = IntArray(repeating: 0, count: 10)
 
 ## Value semantics
 - important:
 `IntArray` object perform value type semantics. But we have the COW optimization.
 
 Like all value types, `IntArray` use a COW optimization.
 Multiple copies of `IntArray` share the same storage as long as
 none of the copies are modified.
 
 ---
 
 - note:
 Check [Swift Standard Library](https://developer.apple.com/reference/swift/array)
 for more informaton about arrays.
 */

struct IntArray {
    
}

/// Returns a subsequence containing all but the specified number of final
/// elements.
///
/// If the number of elements to drop exceeds the number of elements in the
/// collection, the result is an empty subsequence.
///
///     let numbers = [1, 2, 3, 4, 5]
///     print(numbers.dropLast(2))
///     // Prints "[1, 2, 3]"
///     print(numbers.dropLast(10))
///     // Prints "[]"
///
/// - Parameter n: The number of elements to drop off the end of the collection.
///   `n` must be greater than or equal to zero.
///
/// - Returns: A subsequence that leaves off `n` elements from the end.
///
/// - Complexity: O(*n*), where *n* is the number of elements to drop.
func dropLast(_ n: Int) -> IntArray {
    
    return IntArray()
}




//: [Previous](@previous) | [Next](@next)


