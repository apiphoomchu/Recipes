//
//  RecipeData.swift
//  Recipes
//
//  Created by Apiphoom Chuenchompoo on 29/7/2566 BE.
//

import Foundation

struct Recipe: Identifiable {
    let id = UUID()
    let title: String
    let instructions: [(text: String, imageName: String)]
}
