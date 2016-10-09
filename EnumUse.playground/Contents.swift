//: Playground - noun: a place where people can play

import UIKit

//1.枚举类型的定义
enum MethodType {
    case get
    case post
    case put
    case delete
}

enum MethodType1 : String {
    case get = "get"
    case post = "post"
    case put = "put"
    case delete = "delete"
}

//2.创建枚举具体的值 
let type1 : MethodType = .get
let type2 = MethodType.post
let type3 = MethodType1(rawValue: "put") //值/nil
let str = type3?.rawValue

let btn = UIButton()
btn.setTitle("123", for: .normal)

//3.给枚举类型进行赋值
enum Direction: Int {
    case east = 0
    case west = 1
    case north = 2
    case south  = 3
}
let d1: Direction = .east
let d2 = Direction(rawValue: 1)

//4.枚举类型定义方式二:
enum Type: Int {
    case get = 0, post, put,delete
}





