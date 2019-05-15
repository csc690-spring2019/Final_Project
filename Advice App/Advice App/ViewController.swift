//
//  ViewController.swift
//  Advice App
//
//  Created by Tair Melikov on 5/14/19.
//  Copyright © 2019 Tair Melikov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textview: UITextView!
    @IBOutlet var friendshipButtons: [UIButton]!
    
    @IBOutlet var schoolButtons: [UIButton]!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func friendshipSelection(_ sender: UIButton) {
        friendshipButtons.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func schoolSelector(_ sender: Any) {
        schoolButtons.forEach { (button) in
            UIView.animate(withDuration: 0.3, animations: {
                button.isHidden = !button.isHidden
                self.view.layoutIfNeeded()
            })
        }
    }
    
    @IBAction func honesty(_ sender: Any) {
        textview.text = "Be vocal about your feelings. Honesty is priceless in a friendship."
    }
    @IBAction func groupfun(_ sender: Any) {
        textview.text = "Choose activities that everyone in the group enjoys. Be inclusive!"
    }
    @IBAction func trust(_ sender: Any) {
        textview.text = "Value the secrets your friends tell you. Trust is incredibly hard to regain once lost."
    }
    @IBAction func negativity(_ sender: Any) {
        textview.text = "Never leave a negative conversation to fester, apologize and move forward."
    }
    @IBAction func rewards(_ sender: Any) {
        textview.text = "Give yourself incremental rewards for hitting your study goals."
    }
    @IBAction func persistence(_ sender: Any) {
        textview.text = "Nothing worthwhile comes easy, contonue to challenege yourself and learn!"
    }
    @IBAction func thrive(_ sender: Any) {
        textview.text = "The ability to learn is far more valuable than any certificate or award. Never stop growing!"
    }
    @IBAction func socialize(_ sender: Any) {
        textview.text = "Your peers will be come an intriate part of your learning journey. Now is the time to introduce yourself and network!"
    }
}

