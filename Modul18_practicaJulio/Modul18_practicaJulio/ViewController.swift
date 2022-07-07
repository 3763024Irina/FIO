//
//  ViewController.swift
//  Modul18_practicaJulio
//
//  Created by Irina on 7/7/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var touwnText: UITextField!

    @IBOutlet weak var fioText: UITextField!
    
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var AgeText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        let tap = UITapGestureRecognizer(target: self, action: #selector(self.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "fioText" else {return}
        guard let destination = segue.destination as? InfoViewController else {return}
        destination.fioText.text = fioText.text ?? ""
    }
    @objc func dismissKeyboard()  {
        view.endEditing(true)
    }
    
    }



