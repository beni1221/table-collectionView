//
//  DetailsViewController.swift
//  MenuRestoran
//
//  Created by Develosity on 8/13/20.
//  Copyright © 2020 Develosity. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
  
  // lidhim cellin e collectionit 
  @IBOutlet weak var collectionView: UICollectionView!
  var selectedCategory: String!
  var recipes: [DetailMenu]!
  let data = DataSet()
  var recipeToPass: DetailMenu!

    override func viewDidLoad() {
        super.viewDidLoad()
      collectionView.dataSource = self
      collectionView.delegate = self
      recipes = data.getMenus(forCategoryTitle: selectedCategory)
    }
  
  func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return recipes.count
   }
   
   func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    if let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "recipeCell", for: indexPath) as?
      DetailsCell {
      let recipe = recipes[indexPath.item]
      cell.configureCell(recipe: recipe)
      return cell
    }
    return UICollectionViewCell()
   }
  
  func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    // marrim widthin e telefonit te caktuar dhe vendosim tek variabla width
    let width = view.bounds.width
    // caktojme madhesine e cellit duke e ndare madhesine e telit pergjyse dhe i hekim edhe 15 njesi
    let cellDimension = (width / 2)
    return CGSize(width: cellDimension, height: cellDimension)
  }
  
  // kur do selektohet njeri nga cellat e collection, te beje segue te forma tjeter
  func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    recipeToPass = recipes[indexPath.row]
    performSegue(withIdentifier: "toRecipeDetail", sender: self)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    if let detailsVC = segue.destination as? ThirdViewController {
      detailsVC.selectedRecipe = recipeToPass
    }
  }

}
