//
//  LoginVC.swift
//  Quantom
//
//  Created by Akanksha Patel on 06/09/23.
//

import UIKit

class LoginVC: UIViewController {
    
    
    @IBOutlet weak var loginlbl: UILabel!
    
    @IBOutlet weak var Mobiletxt: UITextField!
    
    @IBOutlet weak var Otptxt: UITextField!
    
    @IBOutlet weak var Skipbtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func validate(value: String) -> Bool {
             let Mobile = "^\\d{3}-\\d{3}-\\d{4}$"
             let phoneTest = NSPredicate(format: "SELF MATCHES %@", Mobile)
             let result = phoneTest.evaluate(with: value)
             return result
         }
//    @objc func editingChanged() {
//        let mobileNumber = Mobiletxt.text?.trim()
//        if  mobileNumber?.isIndianNo() ?? false && mobileNumber?.isNumericValue() == true && mobileNumber?.count ?? 0 > 9 {
//        }else{
//            if mobileNumber?.isValidateEmail() == true {
//            }
//        }
//    }


}
