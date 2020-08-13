//
//  CategoryCell.swift
//  MenuRestoran
//
//  Created by Develosity on 8/12/20.
//  Copyright © 2020 Develosity. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
  
  // lidhim cellin e tabeles me ket forme
  // lidhim foton edhe labelen
  @IBOutlet weak var categoryImage: UIImageView!
  @IBOutlet weak var categoryTitle: UILabel!
  
    override func awakeFromNib() {
        super.awakeFromNib()
  // caktojme cellin te kete radius 10 -> ne skaj ne forme rrethore
      categoryImage.layer.cornerRadius = 10
  }
  
  // krijojme funks. ku lidhim foton dhe labelen me fajllin MenuCategory -> me strukturen Category
  func configureCell (category: Category) {
    categoryImage.image = UIImage(named: category.imageName)
    categoryTitle.text = category.title
  }

}
