//
//  ViewController.swift
//  Prueba autolayout
//
//  Created by Rodrigo Miranda on 08/10/24.
//

import UIKit

class ViewController: UIViewController {
    private let testTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "alskdjfhlkasd"
        textField.backgroundColor = .clear
        textField.textAlignment = .center
        textField.isEnabled = true
        textField.adjustsFontSizeToFitWidth = true
        
        textField.font = UIFont(name: "HelveticaNeue", size: 50)
        textField.translatesAutoresizingMaskIntoConstraints = false
        return textField
    }()
    
    private let testLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.textColor = .black
        
        label.font = UIFont(name: "HelveticaNeue", size: 50)
        label.text = "Texto de prueba"
    
        label.adjustsFontSizeToFitWidth = true
        label.backgroundColor = .white
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        setupUI()
    }

    private func setupUI(){
        view.addSubview(testLabel)
        view.addSubview(testTextField)
        
        NSLayoutConstraint.activate([
            testLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            testLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            testLabel.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.1),
            testLabel.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.2),
            
            testTextField.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            testTextField.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 200),
            testTextField.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.1),
            testTextField.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.2),
        ])
    }
}

