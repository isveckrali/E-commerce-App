//
//  Shop.swift
//  E-commerce
//
//  Created by Mehmet Can Seyhan on 2021-08-23.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil
}
