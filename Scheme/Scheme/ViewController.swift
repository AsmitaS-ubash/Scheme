//
//  ViewController.swift
//  Scheme
//
//  Created by Asmita Subash on 3/15/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var Date: UILabel!

}
/*
extension TimeZone{
    static let cst = TimeZone(secondsFromGMT: -18000)!
}

extension Locale{
    static let ptBR = Locale(identifier: "pt_BR")
}

extension Formatter{
    static let date = DateFormatter()
}
extension Date {
    func localizedDescription(date dateStyle: DateFormatter.Style = .medium, time timeStyle: DateFormatter.Style = .medium, in timeZone: TimeZone = .current, locale: Locale = .current, using calendar: Calendar = .current) -> String {
        Formatter.date.calendar = calendar
        Formatter.date.locale = locale
        Formatter.date.timeZone = timeZone
        Formatter.date.dateStyle = dateStyle
        Formatter.date.timeStyle = timeStyle
        return Formatter.date.string(from: self)
    }
    var localizedDescription: String {localizedDescription()}
}
*/

