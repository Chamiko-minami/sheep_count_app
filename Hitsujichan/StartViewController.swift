//
//  StartViewController.swift
//  Hitsujichan
//
//  Created by 酒井みな実 on 2025/05/13.
//

import UIKit

class StartViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func startButtonTapped(_ sender: UIButton) {
        // Storyboard 上の ID を元に遷移
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let countVC = storyboard.instantiateViewController(withIdentifier: "CountViewController") // ←これを設定しておく
        countVC.modalPresentationStyle = .fullScreen
        self.present(countVC, animated: true, completion: nil)
        
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}

