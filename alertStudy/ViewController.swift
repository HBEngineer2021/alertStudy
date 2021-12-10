//
//  ViewController.swift
//  alertStudy
//
//  Created by Motoki Onayama on 2021/05/31.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func alertActType1(_ sender: Any) {
        
        let alertType1: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

        let defaultType1Action: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType1Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType1.addAction(cancelType1Action)
            alertType1.addAction(defaultType1Action)

        present(alertType1, animated: true, completion: nil)
        
    }
    
    @IBAction func alertActType2(_ sender: Any) {
        
        let alertType2: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

            
        let defaultType2Action: UIAlertAction = UIAlertAction(title: "OK　　　　　　", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType2Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType2.addAction(cancelType2Action)
            alertType2.addAction(defaultType2Action)

        present(alertType2, animated: true, completion: nil)
        
    }
    
    @IBAction func alertActType3(_ sender: Any) {
        let alertType3: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

        let defaultType3Action: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType3Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType3.addAction(cancelType3Action)
            alertType3.addAction(defaultType3Action)

        present(alertType3, animated: true, completion: nil)
    }
    
    @IBAction func alertActType4(_ sender: Any) {
        
        let alertType4: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

            
        let defaultType4Action: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType4Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType4.addAction(cancelType4Action)
            alertType4.addAction(defaultType4Action)

        present(alertType4, animated: true, completion: nil)
        
    }
    
    @IBAction func alertActType5(_ sender: Any) {
        
        let alertType5: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

            
        let defaultType5Action: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType5Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType5.addAction(cancelType5Action)
            alertType5.addAction(defaultType5Action)

        present(alertType5, animated: true, completion: nil)
        
    }
    
    @IBAction func alertActType6(_ sender: Any) {
        
        let alertType6: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

            
        let defaultType6Action: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType6Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType6.addAction(cancelType6Action)
            alertType6.addAction(defaultType6Action)

        present(alertType6, animated: true, completion: nil)
        
    }
    
    @IBAction func alertActType7(_ sender: Any) {
        
        let alertType7: UIAlertController = UIAlertController(title: "アラート表示", message: "保存してもいいですか？", preferredStyle:  UIAlertController.Style.alert)

            
        let defaultType7Action: UIAlertAction = UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("OK")
            })
            
        let cancelType7Action: UIAlertAction = UIAlertAction(title: "キャンセル", style: UIAlertAction.Style.cancel, handler:{
                
                (action: UIAlertAction!) -> Void in
                print("Cancel")
            })

            alertType7.addAction(cancelType7Action)
            alertType7.addAction(defaultType7Action)

        present(alertType7, animated: true, completion: nil)
        
    }
}

