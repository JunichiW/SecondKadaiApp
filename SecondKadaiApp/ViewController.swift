//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by TDS-01-724 on 2021/04/26.
//

import UIKit

class ViewController: UIViewController {
   //TextFieldを、IBOutletとして接続
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueから遷移先のGreetingViewControllerを取得する
        let greetingViewController:GreetingViewController = segue.destination as! GreetingViewController
        //遷移先のGreetingViewControllerで宣言しているsendTextにTextFieldに入力された文字を代入して渡す
        greetingViewController.sendText = name.text!
    }
    //他の画面からsegueを使って戻ってきたときに呼ばれる
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
}

