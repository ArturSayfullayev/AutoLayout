//
//  ViewController.swift
//  Autolayout
//
//  Created by Artur on 1/2/21.
//

import UIKit

    // MARK: - Properties
private let lebelBackgroudColor: UIColor = .white
private let lebelTextColor: UIColor = .black



class ViewController: UIViewController {

    // MARK: - Outlets View
    @IBOutlet weak var view1: UIView! {
        didSet {
            self.view1.layer.cornerRadius = 15
            self.view1.layer.shadowColor = UIColor.blue.cgColor
            self.view1.layer.shadowRadius = 15
            self.view1.layer.shadowOpacity = 0.8
            self.view1.layer.shadowOffset = CGSize(width: -5, height: -5)
        }
    }
    @IBOutlet weak var view2: UIView! {
        didSet {
            self.view2.layer.cornerRadius = 15
            self.view2.layer.shadowColor = UIColor.red.cgColor
            self.view2.layer.shadowRadius = 15
            self.view2.layer.shadowOpacity = 0.8
            self.view2.layer.shadowOffset = CGSize(width: 5, height: -5)
        }
    }
    
    @IBOutlet weak var view3: UIView! {
        didSet {
            self.view3.layer.cornerRadius = 15
            self.view3.layer.shadowColor = UIColor.yellow.cgColor
            self.view3.layer.shadowRadius = 15
            self.view3.layer.shadowOpacity = 0.8
            self.view3.layer.shadowOffset = CGSize(width: -5, height: 5)
        }
    }
    
    @IBOutlet weak var view4: UIView! {
        didSet {
            self.view4.layer.cornerRadius = 15
            self.view4.layer.shadowColor = UIColor.green.cgColor
            self.view4.layer.shadowRadius = 15
            self.view4.layer.shadowOpacity = 0.8
            self.view1.layer.shadowOffset = CGSize(width: 5, height: 5)
        }
    }
    
    // MARK: - Outlets Image View
    @IBOutlet weak var image1: UIImageView! {
        didSet {
            self.image1.image = UIImage.init(named: "Cat-1")
        }
    }
    
    @IBOutlet weak var image2: UIImageView! {
        didSet {
            self.image2.image = UIImage.init(named: "Cat-2")
        }
    }
    
    @IBOutlet weak var image3: UIImageView! {
        didSet {
            self.image3.image = UIImage.init(named: "Cat-3")
        }
    }
    
    @IBOutlet weak var image4: UIImageView! {
        didSet {
            self.image4.image = UIImage.init(named: "Cat-4")
        }
    }
    
    // MARK: - Outlets Lebel
    @IBOutlet weak var lebel1: UILabel! {
        didSet {
            self.lebel1.backgroundColor = lebelBackgroudColor
            self.lebel1.textColor = lebelTextColor
            self.lebel1.alpha = 0.7
        }
    }
    @IBOutlet weak var lebel2: UILabel! {
        didSet {
            self.lebel2.backgroundColor = lebelBackgroudColor
            self.lebel2.textColor = lebelTextColor
            self.lebel2.alpha = 0.7
        }
    }
    
    @IBOutlet weak var lebel3: UILabel! {
        didSet {
            self.lebel3.backgroundColor = lebelBackgroudColor
            self.lebel3.textColor = lebelTextColor
            self.lebel3.alpha = 0.7
        }
    }
    
    @IBOutlet weak var lebel4: UILabel! {
        didSet {
            self.lebel4.backgroundColor = lebelBackgroudColor
            self.lebel4.textColor = lebelTextColor
            self.lebel4.alpha = 0.7
        }
    }
    
    // MARK: - Body
    override func viewDidLoad() {
        super.viewDidLoad()

    }


}

