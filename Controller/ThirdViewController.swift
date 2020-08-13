//
//  ThirdViewController.swift
//  MenuRestoran
//
//  Created by Develosity on 8/13/20.
//  Copyright © 2020 Develosity. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var descriptionLabel: UILabel!
  
  var selectedRecipe: DetailMenu!
  
    override func viewDidLoad() {
        super.viewDidLoad()
      imageView.image = UIImage(named: selectedRecipe.imageName)
      titleLabel.text = selectedRecipe.title
      descriptionLabel.text = selectedRecipe.instructions
    }
}
