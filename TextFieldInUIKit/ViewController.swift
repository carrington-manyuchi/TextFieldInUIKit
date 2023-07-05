//
//  ViewController.swift
//  TextFieldInUIKit
//
//  Created by DA MAC M1 157 on 2023/07/05.
//

import UIKit

class ViewController: UIViewController {
    
    
    private let myTextField: UITextField = {
        
        let  textField = UITextField(frame: CGRect(x: 16, y: 243, width: 343, height: 200))
        textField.translatesAutoresizingMaskIntoConstraints = false
        textField.font = UIFont.systemFont(ofSize: 20, weight: .medium)
        textField.textAlignment = NSTextAlignment.center
        textField.borderStyle = UITextField.BorderStyle.roundedRect
        textField.clearsOnBeginEditing = true
        textField.adjustsFontSizeToFitWidth = true
        textField.minimumFontSize = 15
        textField.allowsEditingTextAttributes = true
        textField.placeholder = "Please type something"
        textField.isSecureTextEntry = true
        textField.backgroundColor = UIColor(white: 0.75, alpha: 0.75)
        textField.leftView = UILabel(frame: CGRect(x: 0, y: 0, width: 20, height: 20))
    textField.leftViewMode = .always
        return textField
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(myTextField)
    }


}

