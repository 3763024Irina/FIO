//
//  InfoViewController.swift
//  Modul18_practicaJulio
//
//  Created by Irina on 7/7/22.
//

import UIKit

class InfoViewController: UIViewController {
    @IBOutlet weak var fioText: UILabel!
    
    @IBOutlet weak var ageText: UILabel!
    @IBOutlet weak var tounText: UILabel!
    @IBOutlet weak var emailText: UILabel!
    var fio = ""
    var age = ""
    var toun = ""
    var email = ""

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fioText.text = fio
        ageText.text = age
        tounText.text = toun
        emailText.text = email

        // Do any additional setup after loading the view.
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
