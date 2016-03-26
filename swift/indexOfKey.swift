// Return index of a key in a sorted array

import UIKit

func returnIndexAtKey(key: Int, arr: Array<Int>) -> String {
    var i = 0
    var j = 0
    var keyArray: [Int] = []
    
    while i < arr.count {
        if arr[i] == key { keyArray.insert(key, atIndex: j) }
        i++
        j++
    }
    
    let stringArray = keyArray.map { String($0) }
    return stringArray.joinWithSeparator("-")
}
