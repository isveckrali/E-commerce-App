//
//  CategoryModel.swift
//  E-commerce
//
//  Created by Mehmet Can Seyhan on 2021-08-23.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
