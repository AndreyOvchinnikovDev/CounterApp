//
//  ViewController.swift
//  CounterApp
//
//  Created by Andrey Ovchinnikov on 01.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var valueOfCounterLabel: UILabel!
    
    private var counter = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func didTapButton() {
        valueOfCounterLabel.text = "Значение счётчика: \(counter)"
        counter += 1
    }
    
}

