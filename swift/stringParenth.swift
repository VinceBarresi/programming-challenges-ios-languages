import UIKit

func validParenthString(stringParam: String) -> Bool {
    let stringArray = stringParam.componentsSeparatedByString(" ")
    var leftParenthCount = 0
    var rightParenthCount = 0
    for character in stringArray {
        if character == "(" { leftParenthCount += 1 }
        if character == ")" { rightParenthCount += 1 }
    }
    return leftParenthCount == rightParenthCount ? true : false
}