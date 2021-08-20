//
//  ViewController.swift
//  loginInterface
//
//  Created by Maha Elrays on 13/07/2021.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet var labTitle: UIView!
//    @IBOutlet weak var btnCheck: UIButton!

//    @IBOutlet weak var txtEmail: UITextField!
//    @IBOutlet weak var labPass: UILabel!
//    @IBOutlet weak var txtPassword: UITextField!
//    @IBAction func btnHelp(_ sender: Any) {
//    }
//    @IBAction func btnLogin(_ sender: Any) {
//    }
//    @IBAction func btnForgetPass(_ sender: Any) {
//    }
//    @IBAction func btnJoinGoogle(_ sender: Any) {
//    }
//    @IBAction func btnCheck(_ sender: Any) {
//
//    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        txtEmail.delegate = self
//        txtPassword.delegate = self
//
//        //border for button checkbox
//        btnCheck.backgroundColor = .clear
//        btnCheck.layer.cornerRadius = 5
//        btnCheck.layer.borderWidth = 1
//        btnCheck.layer.borderColor = UIColor.link.cgColor
//
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
        
        //remove top bar for navigation
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
        super.viewWillAppear(animated)
        /*-------------------------------------*/
        
        print("viewWillAppear")
    }
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
        performSegue(withIdentifier: "LoginView", sender: self)
    }
    override func viewWillDisappear(_ animated: Bool) {
        
        //remove top bar for navigation
        self.navigationController?.setNavigationBarHidden(false, animated: animated)
        super.viewWillAppear(animated)
        /*-------------------------------------*/
        
        print("viewWillDisappear")
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappear")
    }
    
    //when you want press to next button 
//    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
//        if textField == txtEmail {
//            txtPassword.becomeFirstResponder()
//        }else{
//            view.endEditing(true)
//        }
//        return true
//    }
    
    
    
//    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
//        view.endEditing(true)
//    }


}

