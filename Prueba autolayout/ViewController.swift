//
//  ViewController.swift
//  Prueba autolayout
//
//  Created by Rodrigo Miranda on 08/10/24.
//

import UIKit

class ViewController: UIViewController {
    private let purpleTextField: UITextField = {
        let textField = UITextField()
        textField.placeholder = "alskdjfhlkasd"
        textField.backgroundColor = .clear
        textField.textAlignment = .center
        textField.isEnabled = true
        textField.adjustsFontSizeToFitWidth = true
        textField.layer.borderColor = UIColor.purple.cgColor
        textField.layer.borderWidth = 3
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
        label.backgroundColor = .clear
        label.layer.borderColor = UIColor.red.cgColor
        label.layer.borderWidth = 3
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    private let blueLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.textColor = .black
        
        label.font = UIFont(name: "HelveticaNeue", size: 50)
        label.text = "Texto de prueba"
    
        label.adjustsFontSizeToFitWidth = true
        label.backgroundColor = .clear
        label.layer.borderColor = UIColor.cyan.cgColor
        label.layer.borderWidth = 3
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    private let redLabel: UILabel = {
        let label = UILabel()
        label.textAlignment = .center
        label.textColor = .black
        
        label.font = UIFont(name: "HelveticaNeue", size: 50)
        label.text = "Texto de prueba"
    
        label.adjustsFontSizeToFitWidth = true
        label.backgroundColor = .clear
        label.layer.borderColor = UIColor.red.cgColor
        label.layer.borderWidth = 3
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
        
        NSLayoutConstraint.activate([
            testLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            testLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            testLabel.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.1),
            testLabel.widthAnchor.constraint(equalTo: view.widthAnchor, multiplier: 0.2),
            
        
        ])
    }
}

