//
//  LoginViewController.swift
//  Jstagram
//
//  Created by usg on 2022/01/29.
//

import UIKit

class LoginViewController: UIViewController {

    private let userNameEmailField: UITextField = {
        return UITextField()
    }()
    
    private let userPassword: UITextField = {
        let field = UITextField()
        field.isSecureTextEntry = true // Asterisk(*)로 표시하기
        return field
    }()
    
    private let loginButton: UIButton = {
        return UIButton()
    }()
    
    private let termsButton: UIButton = {
        return UIButton()
    }()
    
    private let privacyButton: UIButton = {
        return UIButton()
    }()
    
    private let creatAccountButton: UIButton = {
        return UIButton()
    }()
    
    private let headerView: UIView = {
        return UIView()
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addsubviews()
        view.backgroundColor = .systemBackground //왜 이 ViewControl에서 viewDidLoad가 실행될까..?
    }

    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        //asign frame
    }
    
    private func addsubviews(){
        view.addSubview(userNameEmailField)
        view.addSubview(userPassword)
        view.addSubview(loginButton)
        view.addSubview(termsButton)
        view.addSubview(privacyButton)
        view.addSubview(creatAccountButton)
        view.addSubview(headerView)
    }
    
    @objc private func didTapLoginButton(){}
    
    @objc private func didTapTermsButton(){}
    
    @objc private func didTapPrivacyButton(){}
    
    @objc private func didCreateAccountButton(){}
    
}
