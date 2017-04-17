//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array (list)
var someInts = [Int]()
someInts.append(1)
someInts.append(2)
var someStrings: [String] = ["hello", "hi", "nihao"]
someStrings.append("an")
someStrings[0]
someStrings[3]
someStrings[1] = "hii"
someStrings
someStrings[0...2]


// var someStrings: [string] = ["hello", "hi", "nihao"] 명시적 string = 문자
// var someStrings: [Int] = ["hello", "hi", "nihao"]  명시적이나 Int = 정수 잘못된 명시



//
//tuple
var tupleInts = (1, 2, 3)
//tupleInts.append(4)             //tupleInts는 append(추가)가 안된다.

//
// set(집합)

var setStrings = Set<String>()
setStrings.insert("how")
setStrings.insert("what")
setStrings = ["who", "who"] //앞 열에서 Set으로 설정 한경우 아랫열에서 앞의 list 값처럼 넣더라도 Set으로 인식된다.
setStrings.count


// 1) 중복이 안된다. 같은 값을 넣었을 때 하나의 값으로 인식한다.
// 2) 순서가 없다.
// 3) 집합 규칙을 사용할 수 있다.


//
// dictionary (hash map)
var dictStrings = [String: String]()
dictStrings["usa"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["usa"]
dictStrings.count









