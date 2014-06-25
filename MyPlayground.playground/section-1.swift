// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let h = ["a","b","c"];
var f = h
f[1] = "d"

f
h

f.append("e")
f[0] = "f"

f
h


var v:UIView = UIView(frame: CGRectMake(0, 0, 320, 480))
v.backgroundColor = UIColor.redColor()

let たぷる = (1000,"AAA")
let たぷるにたぷる = ("t",たぷる)

たぷるにたぷる

let aaa = "a"
switch aaa {
case "a":
    println("A")            // breakいらない
case "b","c":               // 2つでもいける
    println("B")
default:
    println("default")
}

// 独自クラスのswitch分


func returnFifteen() -> Int {
    var y = 10
    func add(){
        y+=5
    }
    add()
    add()
    return y
}

returnFifteen()
returnFifteen()

for a in 0...5{
    println(a)
}

func sample (s:String){
    println(s)
}
var hoge: String?
hoge = "a"
sample(hoge!)


enum SampleData : String {
    case NavigationBar = "UINavigationBar",Label = "UILabel"
    static let allValues = [NavigationBar,Label]
}
var data : Array = SampleData.allValues
println(data[0].toRaw())

