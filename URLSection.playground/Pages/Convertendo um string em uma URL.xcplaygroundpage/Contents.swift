import UIKit
//MARK: - Convertendo um string em uma URL
 
let url = URL(string: "https://www.apple.com")!

//Para não usar um  force unwrap criamos uma extension.
extension URL{
    init(_ string: StaticString) {
        self.init(string: "\(string)")!
    }
}

var unweppedURL = URL("https://www.apple.com")

