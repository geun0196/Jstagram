//
//  ViewController.swift
//  Jstagram
//
//  Created by usg on 2022/01/29.
//
import Firebase
import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        handleNotAuthenticated()
    }
    
    private func handleNotAuthenticated(){
        //Check auth status (로그인 상태 확인)
        if Auth.auth().currentUser == nil {
            //show log in (로그인 화면 띄우기)
            let loginVC = LoginViewController()
            loginVC.modalPresentationStyle = .fullScreen
            present(loginVC, animated: false)
        }
    }
}
