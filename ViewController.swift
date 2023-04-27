//
//  ViewController.swift
//  DortislemUygulamasi
//
//  Created by ELANUR KIZILAY on 6.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IlkTex: UITextField!
    @IBOutlet weak var ikinciTex: UITextField!
    @IBOutlet weak var SonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func Toplamatiklandi(_ sender: Any){
        if let ilkSayı = Int(IlkTex.text!) {
            if let ikinciSayı = Int(ikinciTex.text!){
                let sonuc = ilkSayı + ikinciSayı
                SonucLabel.text = String(sonuc)
            }
        }
        
    }
   
    @IBAction func CıkarmaTiklandi(_ sender: Any) {
        if let ilkSayı = Int(IlkTex.text!) {
            if let ikinciSayı = Int(ikinciTex.text!){
                let sonuc = ilkSayı - ikinciSayı
                SonucLabel.text = String(sonuc)
            }
        }
        
    }
  
    @IBAction func CarpmaTiklandi(_ sender: Any) {
        if let ilkSayı = Int(IlkTex.text!) {
            if let ikinciSayı = Int(ikinciTex.text!){
                let sonuc = ilkSayı * ikinciSayı
                SonucLabel.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func BolmeTiklandi(_ sender: Any) {
        if let ilkSayı = Int(IlkTex.text!) {
            if let ikinciSayı = Int(ikinciTex.text!){
                let sonuc = ilkSayı / ikinciSayı
                SonucLabel.text = String(sonuc)
            }
        }
        
    }
}

