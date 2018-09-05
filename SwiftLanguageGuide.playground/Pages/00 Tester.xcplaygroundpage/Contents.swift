//: [Previous](@previous) | [Next](@next)
/*:
 # 01 THE BASICS
 ****
 
 第一章,介绍基本操作
 
 ****
 */

import UIKit
import Foundation
import PlaygroundSupport

var str = "Hello, playground"


//动画
let containerView = UIView(frame: CGRect(x:0, y:0, width:700, height:700));

containerView.backgroundColor = UIColor.white;

var square = UIView.init(frame: CGRect(x: 0, y: 0, width: 50, height: 50));
square.backgroundColor = UIColor.blue;

containerView.addSubview(square)

UIView.animate(withDuration: 2.0) {
    square.backgroundColor = UIColor.red
    square.frame = CGRect(x: 200, y: 400, width: 100, height: 100)
};

PlaygroundPage.current.liveView = containerView;

//: [Previous](@previous) | [Next](@next)
