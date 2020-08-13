//
//  DataSet.swift
//  MenuRestoran
//
//  Created by Develosity on 8/12/20.
//  Copyright © 2020 Develosity. All rights reserved.
//

import Foundation

// (3)
// Krijojme klasen ku do i japim data -> mbushim 2 strukturat e tjera ne Model

class DataSet {
  // krijojme list me cilat e mbushim strukturen Category qe e kemi krijuar, dhe nepermjet ksaj mbushim cells ne tableView
  let categories = [
    Category(title: "Burgers", imageName: "burger0"),
    Category(title: "Pasta", imageName: "pasta0"),
    Category(title: "Pizza", imageName: "pizza0"),
    Category(title: "Salads", imageName: "salad0"),
    Category(title: "Sandwicesh", imageName: "sandwich0")
  ]
  // krijojme list me cilen e mbushim details menun kur do klikojme te collectionView -> mbush me data formen e detailMenus
  // e njejta vlen edhe per listat e tjera me poshte
  let burgers = [
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger0"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger1"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger2"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger3"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger4"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger5"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger6"),
    DetailMenu(title: "Cheesburger", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "burger7"),
  ]
  let pasta = [
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta0"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta1"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta2"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta3"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta4"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta5"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta6"),
    DetailMenu(title: "Pasta", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pasta7"),
  ]
  let pizza = [
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza0"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza1"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza2"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza3"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza4"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza5"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza6"),
    DetailMenu(title: "Pizza", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "pizza7"),
  ]
  let salad = [
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad0"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad1"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad2"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad3"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad4"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad5"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad6"),
     DetailMenu(title: "Salad", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "salad7"),
   ]
  let sandwich = [
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich0"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich1"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich2"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich3"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich4"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich5"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich6"),
    DetailMenu(title: "Sandwiches", instructions: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include variations in structure, ingredients and composition. The cheese is usually added to the cooking hamburger patty shortly before serving, which allows the cheese to melt. As with other hamburgers, a cheeseburger may include toppings, such as lettuce, tomato, onion, pickles, bacon, mayonnaise, ketchup, mustard or other toppings.In fast food restaurants, the cheese used is usually processed cheese, but any other meltable cheeses may be used. Common examples include cheddar, Swiss, mozzarella, blue Cheese, and pepper jack.", imageName: "sandwich7"),
  ]
  
  // funksion me te cilen definojme se varesisht cilen menu e kemi klikuar tek tableView, do na nxjerr te CollectionView perkatese e seciles Menu
  func getMenus(forCategoryTitle title: String) -> [DetailMenu] {
    switch title {
    case "Burgers":
      return burgers
    case "Pasta":
      return pasta
    case "Pizza":
      return pizza
    case "Salads":
      return salad
    case "Sandwiches":
      return sandwich
    default:
      return burgers
    }
  }
}