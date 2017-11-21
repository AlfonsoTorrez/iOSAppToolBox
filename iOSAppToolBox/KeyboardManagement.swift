//
//  GeneralMethods.swift
//  iOSAppToolBox
//
//  Created by Alfonso Torres on 11/20/17.
//

import Foundation

public extension UIViewController {
    
    //- MARK: hideKeyboardWhenTappedAround
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}

