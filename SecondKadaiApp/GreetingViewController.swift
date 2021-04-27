//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by TDS-01-724 on 2021/04/26.
//

import UIKit

class GreetingViewController: UIViewController {
    
    //TextFieldに入力された文字を受け取るためのプロパティ（変数）を宣言
    var sendText = String ()
    //2画面目のLabelを、IBOutletとして接続
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //TextFieldに入力された文字をLabelに表示
        label.text = "こんにちは、\(sendText)さん"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
