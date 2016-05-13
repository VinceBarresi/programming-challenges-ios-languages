import UIKit

func stringIntersection(str1: String, str2: String) -> Array<String> {
    let str1Array = str1.componentsSeparatedByString(" ")
    let str2Array = str2.componentsSeparatedByString(" ")
    var bigger: String = ""
    var i = 0
    var instersectionArray = Array<String>()
    str1Array.count > str2Array.count ? [bigger = "str1"] : [bigger = "str2"]
    if bigger == "str1" {
        for _ in str1Array {
            if str1Array[i] == str2Array[i] { instersectionArray.insert(str1Array[i], atIndex: i) }
            i += 1
        }
    } else {
        for _ in str2Array {
            if str2Array[i] == str1Array[i] { instersectionArray.insert(str1Array[i], atIndex: i) }
            i += 1
        }
    }
    return instersectionArray
}