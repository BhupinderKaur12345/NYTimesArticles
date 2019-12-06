//
//  UIViewController.swift
//  NYTimesArticles
//
//  Created by Bhupinder on 05/12/19.
//

import UIKit
import SVProgressHUD

extension UIViewController {
    
    func showLoading(){
        SVProgressHUD.setDefaultMaskType(.clear)
        SVProgressHUD.show()
    }
    
    func hideLoading(){
        SVProgressHUD.dismiss()
    }
    func showAlert(title: String?, message: String?) {
    
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(okAction)
        self.present(alertController, animated: true, completion: nil)
        
    }
    
    
}
