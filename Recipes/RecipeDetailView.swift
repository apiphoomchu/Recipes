//
//  RecipeDetailView.swift
//  Recipes
//
//  Created by Apiphoom Chuenchompoo on 29/7/2566 BE.
//

import SwiftUI

struct RecipeDetailView: View {
    let recipe: Recipe

    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                ForEach(recipe.instructions.indices, id: \.self) { index in
                    VStack {
                        Image(recipe.instructions[index].imageName)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Text("\(index + 1). \(recipe.instructions[index].text)")
                    }
                    .padding(.horizontal)
                }
                Spacer()
            }
        }
        .navigationTitle(recipe.title)
    }
}
