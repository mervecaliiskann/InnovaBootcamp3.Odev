//
//  ViewController.swift
//  InnovaBootcamp3.Odev
//
//  Created by Merve Çalışkan on 26.09.2024.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var whiteView: UIView!
    @IBOutlet weak var creamView: UIView!
    @IBOutlet weak var minusImage: UIImageView!
    @IBOutlet weak var plusImage: UIImageView!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var plusMinusStack: UIStackView!
    @IBOutlet weak var qualityLabel: UILabel!
    @IBOutlet weak var ucretLabel: UILabel!
    @IBOutlet weak var chickenLabel: UILabel!
    @IBOutlet weak var freshLabel: UILabel!
    @IBOutlet weak var heartView: UIView!
    @IBOutlet weak var addToCardLabel: UILabel!
    @IBOutlet weak var heartImage: UIImageView!
    @IBOutlet weak var colaImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        whiteView.layer.cornerRadius = 40
            whiteView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
            whiteView.clipsToBounds = true
        
        creamView.layer.cornerRadius = 40
            creamView.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
            creamView.clipsToBounds = true
    }


}

