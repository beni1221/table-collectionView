//
//  ViewController.swift
//  MenuRestoran
//
//  Created by Develosity on 8/12/20.
//  Copyright © 2020 Develosity. All rights reserved.
//

import UIKit

// implementojme protokolet e delegatit dhe datasoursit per tabelen
class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
  
  // lidhim tabelen me VC
  @IBOutlet weak var tableView: UITableView!
  
  // krijojme objekt te struktures DataSet
  let data = DataSet()
  // krijojme variabel ku do rruhet celli qe eshte selektuar nga useri
  var categoryToPass: String!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // lidhim delegatin dhe dataSourcin
    tableView.delegate = self
    tableView.dataSource = self
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    // krijon aq cellsa sa ka elemente te lista categories
    return data.categories.count
  }
  
  //
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    // lidhim cellin e tableView me kodin nepermjet identifier categoryCell nga fajlli CategoryCell -> vendosen ne tableView
    if let cell = tableView.dequeueReusableCell(withIdentifier: "categoryCell", for: indexPath) as? CategoryCell {
      cell.configureCell(category: data.categories[indexPath.row])
      return cell
    }
    return UITableViewCell()
  }
  
  // height i cellit te jete 200 height
  func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    return 200
  }
  
  // caktojme cila menu eshte zgjedhur nga useri -> cili row eshte klikuar, atehere do performoje segue i caktuar per ate menu
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    // celli qe selektohet nga useri rruhet ne variablen categoryToPass
    categoryToPass = data.categories[indexPath.row].title
    performSegue(withIdentifier: "toDetailsSegue", sender: self)
  }
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    // kur kalojme me segue ne formen DetailsVC, vlera e cellit qe eshte selektuar kalohet ne formen tjeter tek variabla selectedCategory
    if let detailsVC = segue.destination as? DetailsViewController {
      detailsVC.selectedCategory = categoryToPass
    }
  }
}

