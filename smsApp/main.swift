import Foundation

print("Enter your Number:")
// Wait for number
let number = readLine() ?? ""

print("Enter your message:")
// Wait for message
let message = readLine() ?? ""

let paragraph = """
Your umber is \(number). \
And here is the message: \(message.replacingOccurrences(of: " ", with: "+"))
"""

if number != "", message != ""	{
    print("Final Result:")
    print(number)
    print(message)
    print(paragraph)
} else {
    print("Need to input both number and message.")
}

// to declare parameter in url
// 1st parameter start with ? "What Sign"
// after 1st parameter all parameter start with & "ampercent"

