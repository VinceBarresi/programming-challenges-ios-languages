// Capitalize and reverse alternate words in a string
import UIKit

func capAndReverseAlternate(str: String) -> String {
    let arr_string = str.componentsSeparatedByString(" ")
    var i = 0
    var newArray = Array<String>()
    
    for word in arr_string {
        if i % 2 == 0 {
            newArray.insert(word.uppercaseString, atIndex: i)
        } else {
            newArray.insert(String(word.characters.reverse()), atIndex: i)
        }
        i++
    }
    return newArray.joinWithSeparator(" ")
}
